import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'generated_syncfusion_localizations_af.dart';
import 'generated_syncfusion_localizations_am.dart';
import 'generated_syncfusion_localizations_ar.dart';
import 'generated_syncfusion_localizations_az.dart';
import 'generated_syncfusion_localizations_be.dart';
import 'generated_syncfusion_localizations_bg.dart';
import 'generated_syncfusion_localizations_bn.dart';
import 'generated_syncfusion_localizations_bs.dart';
import 'generated_syncfusion_localizations_ca.dart';
import 'generated_syncfusion_localizations_cs.dart';
import 'generated_syncfusion_localizations_da.dart';
import 'generated_syncfusion_localizations_de.dart';
import 'generated_syncfusion_localizations_el.dart';
import 'generated_syncfusion_localizations_en.dart';
import 'generated_syncfusion_localizations_es.dart';
import 'generated_syncfusion_localizations_et.dart';
import 'generated_syncfusion_localizations_eu.dart';
import 'generated_syncfusion_localizations_fa.dart';
import 'generated_syncfusion_localizations_fi.dart';
import 'generated_syncfusion_localizations_fil.dart';
import 'generated_syncfusion_localizations_fr.dart';
import 'generated_syncfusion_localizations_gl.dart';
import 'generated_syncfusion_localizations_gu.dart';
import 'generated_syncfusion_localizations_he.dart';
import 'generated_syncfusion_localizations_hi.dart';
import 'generated_syncfusion_localizations_hr.dart';
import 'generated_syncfusion_localizations_hu.dart';
import 'generated_syncfusion_localizations_hy.dart';
import 'generated_syncfusion_localizations_id.dart';
import 'generated_syncfusion_localizations_is.dart';
import 'generated_syncfusion_localizations_it.dart';
import 'generated_syncfusion_localizations_ja.dart';
import 'generated_syncfusion_localizations_ka.dart';
import 'generated_syncfusion_localizations_kk.dart';
import 'generated_syncfusion_localizations_km.dart';
import 'generated_syncfusion_localizations_kn.dart';
import 'generated_syncfusion_localizations_ko.dart';
import 'generated_syncfusion_localizations_ky.dart';
import 'generated_syncfusion_localizations_lo.dart';
import 'generated_syncfusion_localizations_lt.dart';
import 'generated_syncfusion_localizations_lv.dart';
import 'generated_syncfusion_localizations_mk.dart';
import 'generated_syncfusion_localizations_ml.dart';
import 'generated_syncfusion_localizations_mn.dart';
import 'generated_syncfusion_localizations_mr.dart';
import 'generated_syncfusion_localizations_ms.dart';
import 'generated_syncfusion_localizations_my.dart';
import 'generated_syncfusion_localizations_nb.dart';
import 'generated_syncfusion_localizations_ne.dart';
import 'generated_syncfusion_localizations_nl.dart';
import 'generated_syncfusion_localizations_no.dart';
import 'generated_syncfusion_localizations_or.dart';
import 'generated_syncfusion_localizations_pa.dart';
import 'generated_syncfusion_localizations_pl.dart';
import 'generated_syncfusion_localizations_ps.dart';
import 'generated_syncfusion_localizations_pt.dart';
import 'generated_syncfusion_localizations_ro.dart';
import 'generated_syncfusion_localizations_ru.dart';
import 'generated_syncfusion_localizations_si.dart';
import 'generated_syncfusion_localizations_sk.dart';
import 'generated_syncfusion_localizations_sl.dart';
import 'generated_syncfusion_localizations_sq.dart';
import 'generated_syncfusion_localizations_sr.dart';
import 'generated_syncfusion_localizations_sv.dart';
import 'generated_syncfusion_localizations_sw.dart';
import 'generated_syncfusion_localizations_ta.dart';
import 'generated_syncfusion_localizations_te.dart';
import 'generated_syncfusion_localizations_th.dart';
import 'generated_syncfusion_localizations_tl.dart';
import 'generated_syncfusion_localizations_tr.dart';
import 'generated_syncfusion_localizations_uk.dart';
import 'generated_syncfusion_localizations_ur.dart';
import 'generated_syncfusion_localizations_uz.dart';
import 'generated_syncfusion_localizations_vi.dart';
import 'generated_syncfusion_localizations_zh.dart';
import 'generated_syncfusion_localizations_zu.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of SfLocalizations
/// returned by `SfLocalizations.of(context)`.
///
/// Applications need to include `SfLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'generated/generated_syncfusion_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: SfLocalizations.localizationsDelegates,
///   supportedLocales: SfLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the SfLocalizations.supportedLocales
/// property.
abstract class SfLocalizations {
  SfLocalizations(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static SfLocalizations? of(BuildContext context) {
    return Localizations.of<SfLocalizations>(context, SfLocalizations);
  }

  static const LocalizationsDelegate<SfLocalizations> delegate =
      _SfLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('af'),
    Locale('am'),
    Locale('ar'),
    Locale('az'),
    Locale('be'),
    Locale('bg'),
    Locale('bn'),
    Locale('bs'),
    Locale('ca'),
    Locale('cs'),
    Locale('da'),
    Locale('de'),
    Locale('el'),
    Locale('en'),
    Locale('es'),
    Locale('et'),
    Locale('eu'),
    Locale('fa'),
    Locale('fi'),
    Locale('fil'),
    Locale('fr'),
    Locale('gl'),
    Locale('gu'),
    Locale('he'),
    Locale('hi'),
    Locale('hr'),
    Locale('hu'),
    Locale('hy'),
    Locale('id'),
    Locale('is'),
    Locale('it'),
    Locale('ja'),
    Locale('ka'),
    Locale('kk'),
    Locale('km'),
    Locale('kn'),
    Locale('ko'),
    Locale('ky'),
    Locale('lo'),
    Locale('lt'),
    Locale('lv'),
    Locale('mk'),
    Locale('ml'),
    Locale('mn'),
    Locale('mr'),
    Locale('ms'),
    Locale('my'),
    Locale('nb'),
    Locale('ne'),
    Locale('nl'),
    Locale('no'),
    Locale('or'),
    Locale('pa'),
    Locale('pl'),
    Locale('ps'),
    Locale('pt'),
    Locale('pt', 'PT'),
    Locale('ro'),
    Locale('ru'),
    Locale('si'),
    Locale('sk'),
    Locale('sl'),
    Locale('sq'),
    Locale('sr'),
    Locale('sv'),
    Locale('sw'),
    Locale('ta'),
    Locale('te'),
    Locale('th'),
    Locale('tl'),
    Locale('tr'),
    Locale('uk'),
    Locale('ur'),
    Locale('uz'),
    Locale('vi'),
    Locale('zh'),
    Locale('zh', 'HK'),
    Locale('zh', 'TW'),
    Locale('zu')
  ];

  /// Describes the selected date in calendar widget
  ///
  /// In en, this message translates to:
  /// **'No selected date'**
  String get noSelectedDateCalendarLabel;

  /// Describes the events in calendar widget
  ///
  /// In en, this message translates to:
  /// **'No events'**
  String get noEventsCalendarLabel;

  /// Label that is displayed in the information panel of DataPager to represent the currently selected page in number of pages.
  ///
  /// In en, this message translates to:
  /// **'of'**
  String get ofDataPagerLabel;

  /// Label that is displayed in the information panel of DataPager to represent the currently selected page in number of pages.
  ///
  /// In en, this message translates to:
  /// **'pages'**
  String get pagesDataPagerLabel;

  /// Label that is displayed the rowsPerPages of datapager.
  ///
  /// In en, this message translates to:
  /// **'Rows per page'**
  String get rowsPerPageDataPagerLabel;

  /// Label that is displayed in the bookmark view header of PdfViewer.
  ///
  /// In en, this message translates to:
  /// **'Bookmarks'**
  String get pdfBookmarksLabel;

  /// Label that is displayed in the bookmark view of PdfViewer when there is no bookmark found in loaded PDF document.
  ///
  /// In en, this message translates to:
  /// **'No bookmarks found'**
  String get pdfNoBookmarksLabel;

  /// Label that represents the `of` word in the scroll status of PdfViewer.
  ///
  /// In en, this message translates to:
  /// **'of'**
  String get pdfScrollStatusOfLabel;

  /// Label that is displayed in the pagination dialog header of PdfViewer
  ///
  /// In en, this message translates to:
  /// **'Go to page'**
  String get pdfGoToPageLabel;

  /// Label that is displayed in the text field of pagination dialog in the PdfViewer.
  ///
  /// In en, this message translates to:
  /// **'Enter page number'**
  String get pdfEnterPageNumberLabel;

  /// Label that is displayed in the pagination dialog of PdfViewer when an invalid number is entered in the text field.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid number'**
  String get pdfInvalidPageNumberLabel;

  /// Label that is displayed in the pagination dialog of PdfViewer to represent the OK confirmation button.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get pdfPaginationDialogOkLabel;

  /// Label that is displayed in the pagination dialog of PdfViewer to represent the CANCEL confirmation button.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get pdfPaginationDialogCancelLabel;

  /// Label that is displayed in the header of password dialog in PdfViewer.
  ///
  /// In en, this message translates to:
  /// **'Password Protected'**
  String get passwordDialogHeaderTextLabel;

  /// Label that is displayed in the password dialog in PdfViewer.
  ///
  /// In en, this message translates to:
  /// **'Enter the password to open this PDF file'**
  String get passwordDialogContentLabel;

  /// Label that is displayed in the text field of password dialog in the PdfViewer.
  ///
  /// In en, this message translates to:
  /// **'Enter Password'**
  String get passwordDialogHintTextLabel;

  /// Label that is displayed in the password dialog of PdfViewer when an invalid password is entered in the text field.
  ///
  /// In en, this message translates to:
  /// **'Invalid Password'**
  String get passwordDialogInvalidPasswordLabel;

  /// Label that is displayed in the password dialog of PdfViewer to represent the OPEN confirmation button.
  ///
  /// In en, this message translates to:
  /// **'OPEN'**
  String get pdfPasswordDialogOpenLabel;

  /// Label that is displayed in the password dialog of PdfViewer to represent the CANCEL confirmation button.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get pdfPasswordDialogCancelLabel;

  /// Label that is displayed in the header of signature pad dialog in PdfViewer.
  ///
  /// In en, this message translates to:
  /// **'Draw your signature'**
  String get pdfSignaturePadDialogHeaderTextLabel;

  /// Label that is displayed in the signature pad dialog in PdfViewer to represent the Pen Color text.
  ///
  /// In en, this message translates to:
  /// **'Pen Color'**
  String get pdfSignaturePadDialogPenColorLabel;

  /// Label that is displayed in the signature pad dialog of PdfViewer to represent the CLEAR confirmation button.
  ///
  /// In en, this message translates to:
  /// **'CLEAR'**
  String get pdfSignaturePadDialogClearLabel;

  ///  Label that is displayed in the signature pad dialog of PdfViewer to represent the SAVE confirmation button.
  ///
  /// In en, this message translates to:
  /// **'SAVE'**
  String get pdfSignaturePadDialogSaveLabel;

  /// Label that is displayed in the calendar header view when allowed views have calendar day view.
  ///
  /// In en, this message translates to:
  /// **'Day'**
  String get allowedViewDayLabel;

  /// Label that is displayed in the calendar header view when allowed views have calendar week view.
  ///
  /// In en, this message translates to:
  /// **'Week'**
  String get allowedViewWeekLabel;

  /// Label that is displayed in the calendar header view when allowed views have calendar work week view.
  ///
  /// In en, this message translates to:
  /// **'Work Week'**
  String get allowedViewWorkWeekLabel;

  /// Label that is displayed in the calendar header view when allowed views have calendar month view.
  ///
  /// In en, this message translates to:
  /// **'Month'**
  String get allowedViewMonthLabel;

  /// Label that is displayed in the calendar header view when allowed views have calendar schedule view.
  ///
  /// In en, this message translates to:
  /// **'Schedule'**
  String get allowedViewScheduleLabel;

  /// Label that is displayed in the calendar header view when allowed views have calendar timeline day view.
  ///
  /// In en, this message translates to:
  /// **'Timeline Day'**
  String get allowedViewTimelineDayLabel;

  /// Label that is displayed in the calendar header view when allowed views have calendar timeline week view.
  ///
  /// In en, this message translates to:
  /// **'Timeline Week'**
  String get allowedViewTimelineWeekLabel;

  /// Label that is displayed in the calendar header view when allowed views have calendar timeline work view.
  ///
  /// In en, this message translates to:
  /// **'Timeline Work Week'**
  String get allowedViewTimelineWorkWeekLabel;

  /// Label that is displayed in the calendar header view when allowed views have calendar timeline month view.
  ///
  /// In en, this message translates to:
  /// **'Timeline Month'**
  String get allowedViewTimelineMonthLabel;

  /// Label that is displayed in the calendar header view when calendar shows date picker on header interaction.
  ///
  /// In en, this message translates to:
  /// **'Today'**
  String get todayLabel;

  /// Label that is displayed prefix to week number.
  ///
  /// In en, this message translates to:
  /// **'Week'**
  String get weeknumberLabel;

  /// Label that is displayed in the calendar schedule view of the all day appointment.
  ///
  /// In en, this message translates to:
  /// **'All Day'**
  String get allDayLabel;

  /// The header string for the first month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Muharram'**
  String get muharramLabel;

  /// The header string for the second month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Safar'**
  String get safarLabel;

  /// The header string for the third month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Rabi\' al-awwal'**
  String get rabi1Label;

  /// The header string for the fourth month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Rabi\' al-thani'**
  String get rabi2Label;

  /// The header string for the fifth month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Jumada al-awwal'**
  String get jumada1Label;

  /// The header string for the sixth month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Jumada al-thani'**
  String get jumada2Label;

  /// The header string for the seventh month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Rajab'**
  String get rajabLabel;

  /// The header string for the eight month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Sha\'aban'**
  String get shaabanLabel;

  /// The header string for the ninth month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Ramadan'**
  String get ramadanLabel;

  /// The header string for the tenth month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Shawwal'**
  String get shawwalLabel;

  /// The header string for the eleventh month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Dhu al-Qi\'dah'**
  String get dhualqiLabel;

  /// The header string for the twelfth month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Dhu al-Hijjah'**
  String get dhualhiLabel;

  /// The header string for the first month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Muh.'**
  String get shortMuharramLabel;

  /// The header string for the second month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Saf.'**
  String get shortSafarLabel;

  /// The header string for the third month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Rabi. I'**
  String get shortRabi1Label;

  /// The header string for the fourth month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Rabi. II'**
  String get shortRabi2Label;

  /// The header string for the fifth month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Jum. I'**
  String get shortJumada1Label;

  /// The header string for the sixth month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Jum. II'**
  String get shortJumada2Label;

  /// The header string for the seventh month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Raj.'**
  String get shortRajabLabel;

  /// The header string for the eight month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Sha.'**
  String get shortShaabanLabel;

  /// The header string for the ninth month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Ram.'**
  String get shortRamadanLabel;

  /// The header string for the tenth month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Shaw.'**
  String get shortShawwalLabel;

  /// The header string for the eleventh month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Dhu\'l-Q'**
  String get shortDhualqiLabel;

  /// The header string for the twelfth month of hirji calendar.
  ///
  /// In en, this message translates to:
  /// **'Dhu\'l-H'**
  String get shortDhualhiLabel;

  /// A label that is shown on a spanned appointment. This label will be displayed on appointment views for all-day, month agenda view and schedule view.
  ///
  /// In en, this message translates to:
  /// **'Day'**
  String get daySpanCountLabel;

  /// The label is displayed as the text for the legend in the cartesian chart. When the name of the series is not specified, then this label with the series count is displayed as a legend.
  ///
  /// In en, this message translates to:
  /// **'Series'**
  String get series;

  /// Label that is displayed in the hyperlink dialog header of PdfViewer.
  ///
  /// In en, this message translates to:
  /// **'Open Web Page'**
  String get pdfHyperlinkLabel;

  /// Label that is displayed in the url of the hyperlink.
  ///
  /// In en, this message translates to:
  /// **'Do you want to open the page at'**
  String get pdfHyperlinkContentLabel;

  /// Label that is displayed in the hyperlink dialog of PdfViewer to represent the OPEN confirmation button.
  ///
  /// In en, this message translates to:
  /// **'OPEN'**
  String get pdfHyperlinkDialogOpenLabel;

  /// Label that is displayed in the hyperlink dialog of PdfViewer to represent the CANCEL confirmation button.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get pdfHyperlinkDialogCancelLabel;

  /// Label that is displayed in the text selection context menu of PdfViewer for copying the selected text.
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get pdfTextSelectionMenuCopyLabel;

  /// Label that is displayed in the text selection context menu of PdfViewer for highlighting the selected text.
  ///
  /// In en, this message translates to:
  /// **'Highlight'**
  String get pdfTextSelectionMenuHighlightLabel;

  /// Label that is displayed in the text selection context menu of PdfViewer for striking through the selected text.
  ///
  /// In en, this message translates to:
  /// **'Strikethrough'**
  String get pdfTextSelectionMenuStrikethroughLabel;

  /// Label that is displayed in the text selection context menu of PdfViewer for underlining the selected text.
  ///
  /// In en, this message translates to:
  /// **'Underline'**
  String get pdfTextSelectionMenuUnderlineLabel;

  /// Label that is displayed in the text selection context menu of PdfViewer for underlining the selected text with squiggly style.
  ///
  /// In en, this message translates to:
  /// **'Squiggly'**
  String get pdfTextSelectionMenuSquigglyLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `After` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'After'**
  String get afterDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `After Or Equal` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'After Or Equal'**
  String get afterOrEqualDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Before` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Before'**
  String get beforeDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Before Or Equal` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Before Or Equal'**
  String get beforeOrEqualDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Begins With` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Begins With'**
  String get beginsWithDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Contains` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Contains'**
  String get containsDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Does Not Begin With` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Does Not Begin With'**
  String get doesNotBeginWithDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Does Not Contain` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Does Not Contain'**
  String get doesNotContainDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Does Not End With` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Does Not End With'**
  String get doesNotEndWithDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Does Not Equal` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Does Not Equal'**
  String get doesNotEqualDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Empty` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Empty'**
  String get emptyDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Ends With` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Ends With'**
  String get endsWithDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Equals` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Equals'**
  String get equalsDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Greater Than` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Greater Than'**
  String get greaterThanDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Greater Than Or Equal` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Greater Than Or Equal'**
  String get greaterThanOrEqualDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Less Than` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Less Than'**
  String get lessThanDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Less Than Or Equal` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Less Than Or Equal'**
  String get lessThanOrEqualDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Not Empty` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Not Empty'**
  String get notEmptyDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Not Null` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Not Null'**
  String get notNullDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Null` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Null'**
  String get nullDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Sort Smallest To Largest` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Sort Smallest To Largest'**
  String get sortSmallestToLargestDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Sort Largest To Smallest` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Sort Largest To Smallest'**
  String get sortLargestToSmallestDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Sort A To Z` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Sort A To Z'**
  String get sortAToZDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Sort Z To A` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Sort Z To A'**
  String get sortZToADataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Sort Oldest To Newest` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Sort Oldest To Newest'**
  String get sortOldestToNewestDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Sort Newest To Oldest` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Sort Newest To Oldest'**
  String get sortNewestToOldestDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Text Filters` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Text Filters'**
  String get textFiltersDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Number Filters` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Number Filters'**
  String get numberFiltersDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Date Filters` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Date Filters'**
  String get dateFiltersDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Search` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get searchDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `No matches` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'No matches'**
  String get noMatchesDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `OK` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get okDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Cancel` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancelDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Show rows where` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Show rows where'**
  String get showRowsWhereDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `And` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'And'**
  String get andDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Or` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Or'**
  String get orDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Select All` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Select All'**
  String get selectAllDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Sort And Filter` option in drop down widget.
  ///
  /// In en, this message translates to:
  /// **'Sort and Filter'**
  String get sortAndFilterDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `Clear Filter` text in `Clear Filter From` option in the popup menu.
  ///
  /// In en, this message translates to:
  /// **'Clear Filter'**
  String get clearFilterDataGridFilteringLabel;

  /// The label that is displayed in the filter view in SfDataGrid for `From` text in `Clear Filter From` option in the popup menu.
  ///
  /// In en, this message translates to:
  /// **'From'**
  String get fromDataGridFilteringLabel;
}

class _SfLocalizationsDelegate extends LocalizationsDelegate<SfLocalizations> {
  const _SfLocalizationsDelegate();

  @override
  Future<SfLocalizations> load(Locale locale) {
    return SynchronousFuture<SfLocalizations>(lookupSfLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
        'af',
        'am',
        'ar',
        'az',
        'be',
        'bg',
        'bn',
        'bs',
        'ca',
        'cs',
        'da',
        'de',
        'el',
        'en',
        'es',
        'et',
        'eu',
        'fa',
        'fi',
        'fil',
        'fr',
        'gl',
        'gu',
        'he',
        'hi',
        'hr',
        'hu',
        'hy',
        'id',
        'is',
        'it',
        'ja',
        'ka',
        'kk',
        'km',
        'kn',
        'ko',
        'ky',
        'lo',
        'lt',
        'lv',
        'mk',
        'ml',
        'mn',
        'mr',
        'ms',
        'my',
        'nb',
        'ne',
        'nl',
        'no',
        'or',
        'pa',
        'pl',
        'ps',
        'pt',
        'ro',
        'ru',
        'si',
        'sk',
        'sl',
        'sq',
        'sr',
        'sv',
        'sw',
        'ta',
        'te',
        'th',
        'tl',
        'tr',
        'uk',
        'ur',
        'uz',
        'vi',
        'zh',
        'zu'
      ].contains(locale.languageCode);

  @override
  bool shouldReload(_SfLocalizationsDelegate old) => false;
}

SfLocalizations lookupSfLocalizations(Locale locale) {
  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'pt':
      {
        switch (locale.countryCode) {
          case 'PT':
            return SfLocalizationsPtPt();
        }
        break;
      }
    case 'zh':
      {
        switch (locale.countryCode) {
          case 'HK':
            return SfLocalizationsZhHk();
          case 'TW':
            return SfLocalizationsZhTw();
        }
        break;
      }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'af':
      return SfLocalizationsAf();
    case 'am':
      return SfLocalizationsAm();
    case 'ar':
      return SfLocalizationsAr();
    case 'az':
      return SfLocalizationsAz();
    case 'be':
      return SfLocalizationsBe();
    case 'bg':
      return SfLocalizationsBg();
    case 'bn':
      return SfLocalizationsBn();
    case 'bs':
      return SfLocalizationsBs();
    case 'ca':
      return SfLocalizationsCa();
    case 'cs':
      return SfLocalizationsCs();
    case 'da':
      return SfLocalizationsDa();
    case 'de':
      return SfLocalizationsDe();
    case 'el':
      return SfLocalizationsEl();
    case 'en':
      return SfLocalizationsEn();
    case 'es':
      return SfLocalizationsEs();
    case 'et':
      return SfLocalizationsEt();
    case 'eu':
      return SfLocalizationsEu();
    case 'fa':
      return SfLocalizationsFa();
    case 'fi':
      return SfLocalizationsFi();
    case 'fil':
      return SfLocalizationsFil();
    case 'fr':
      return SfLocalizationsFr();
    case 'gl':
      return SfLocalizationsGl();
    case 'gu':
      return SfLocalizationsGu();
    case 'he':
      return SfLocalizationsHe();
    case 'hi':
      return SfLocalizationsHi();
    case 'hr':
      return SfLocalizationsHr();
    case 'hu':
      return SfLocalizationsHu();
    case 'hy':
      return SfLocalizationsHy();
    case 'id':
      return SfLocalizationsId();
    case 'is':
      return SfLocalizationsIs();
    case 'it':
      return SfLocalizationsIt();
    case 'ja':
      return SfLocalizationsJa();
    case 'ka':
      return SfLocalizationsKa();
    case 'kk':
      return SfLocalizationsKk();
    case 'km':
      return SfLocalizationsKm();
    case 'kn':
      return SfLocalizationsKn();
    case 'ko':
      return SfLocalizationsKo();
    case 'ky':
      return SfLocalizationsKy();
    case 'lo':
      return SfLocalizationsLo();
    case 'lt':
      return SfLocalizationsLt();
    case 'lv':
      return SfLocalizationsLv();
    case 'mk':
      return SfLocalizationsMk();
    case 'ml':
      return SfLocalizationsMl();
    case 'mn':
      return SfLocalizationsMn();
    case 'mr':
      return SfLocalizationsMr();
    case 'ms':
      return SfLocalizationsMs();
    case 'my':
      return SfLocalizationsMy();
    case 'nb':
      return SfLocalizationsNb();
    case 'ne':
      return SfLocalizationsNe();
    case 'nl':
      return SfLocalizationsNl();
    case 'no':
      return SfLocalizationsNo();
    case 'or':
      return SfLocalizationsOr();
    case 'pa':
      return SfLocalizationsPa();
    case 'pl':
      return SfLocalizationsPl();
    case 'ps':
      return SfLocalizationsPs();
    case 'pt':
      return SfLocalizationsPt();
    case 'ro':
      return SfLocalizationsRo();
    case 'ru':
      return SfLocalizationsRu();
    case 'si':
      return SfLocalizationsSi();
    case 'sk':
      return SfLocalizationsSk();
    case 'sl':
      return SfLocalizationsSl();
    case 'sq':
      return SfLocalizationsSq();
    case 'sr':
      return SfLocalizationsSr();
    case 'sv':
      return SfLocalizationsSv();
    case 'sw':
      return SfLocalizationsSw();
    case 'ta':
      return SfLocalizationsTa();
    case 'te':
      return SfLocalizationsTe();
    case 'th':
      return SfLocalizationsTh();
    case 'tl':
      return SfLocalizationsTl();
    case 'tr':
      return SfLocalizationsTr();
    case 'uk':
      return SfLocalizationsUk();
    case 'ur':
      return SfLocalizationsUr();
    case 'uz':
      return SfLocalizationsUz();
    case 'vi':
      return SfLocalizationsVi();
    case 'zh':
      return SfLocalizationsZh();
    case 'zu':
      return SfLocalizationsZu();
  }

  throw FlutterError(
      'SfLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
