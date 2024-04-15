part of "../home_view.dart";

class ResumeAppBar extends StatelessWidget {
  const ResumeAppBar({
    super.key,
    required this.title,
  });
  final String title;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.sizeOf(context).width,
      height: 60,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                border: Border.symmetric(
                    horizontal: BorderSide(
                  width: .7,
                  color: Theme.of(context).colorScheme.background,
                )),
              ),
              height: double.maxFinite,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(sigmaX: 3, sigmaY: 3),
                child: Container(
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.background.withOpacity(.7),
                  ),
                ),
              ),
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              const SizedBox(width: 16),
              GestureDetector(
                onTap: () => context.read<AppThemeBloc>().add(const AppThemeEvent.changing()),
                child: BlocBuilder<AppThemeBloc, AppThemeState>(
                  builder: (context, state) {
                    return state.when(
                        changed: (changed) => changed
                            ? Icon(
                                Icons.dark_mode,
                                color: Theme.of(context).colorScheme.secondary,
                              )
                            : Icon(
                                Icons.light_mode,
                                color: Theme.of(context).colorScheme.primary,
                              ));
                  },
                ),
              ),
              const SizedBox(width: 20),
              Text(
                title,
                style: Theme.of(context).textTheme.titleLarge,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
