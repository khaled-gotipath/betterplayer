///Internal events of BetterPlayerController, used in widgets to update state.
enum BetterPlayerControllerEvent {
  /// Overridded ui (e.g fit, aspect ratio)
  overriddenUi,

  ///Fullscreen mode has started.
  openFullscreen,

  ///Fullscreen mode has ended.
  hideFullscreen,

  ///Subtitles changed.
  changeSubtitles,

  ///New data source has been set.
  setupDataSource,

  //Video has started.
  play
}
