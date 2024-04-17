part of "../home_view.dart";

class ResumeAppBar extends StatelessWidget {
  const ResumeAppBar({
    super.key,
    required this.title,
  });
  final Widget title;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.sizeOf(context).width,
      height: 50,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Positioned.fill(
            child: SizedBox(
              height: double.maxFinite,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(sigmaX: 5, sigmaY: 0),
                child: Container(
                  decoration: BoxDecoration(
                    // color: Colors.red,
                    color: Theme.of(context).colorScheme.background.withOpacity(.9),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: title,
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Row(
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

                // Text(
                //   title,
                //   style: Theme.of(context).textTheme.titleLarge,
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
