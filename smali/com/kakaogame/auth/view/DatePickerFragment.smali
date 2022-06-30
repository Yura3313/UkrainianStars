.class public Lcom/kakaogame/auth/view/DatePickerFragment;
.super Landroid/app/DialogFragment;
.source "DatePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DatePickerFragment"


# instance fields
.field private callbackListener:Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;

.field private dateOnlyView:Z

.field private datePicker:Landroid/widget/DatePicker;

.field private limitAge:I

.field private preOrientation:I

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->preOrientation:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->dateOnlyView:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/auth/view/DatePickerFragment;)Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->callbackListener:Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/kakaogame/auth/view/DatePickerFragment;Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;)Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->callbackListener:Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/kakaogame/auth/view/DatePickerFragment;)Landroid/widget/DatePicker;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->datePicker:Landroid/widget/DatePicker;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/kakaogame/auth/view/DatePickerFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/kakaogame/auth/view/DatePickerFragment;->getDate()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/kakaogame/auth/view/DatePickerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakaogame/auth/view/DatePickerFragment;->showSelectedDate(Ljava/lang/String;)V

    return-void
.end method

.method private getDate()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/kakaogame/KGSystem;->getLanguageCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ko"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\ub144 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uc6d4 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uc77c"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "MMM-dd-yyyy"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 12
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLayoutView()Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kakaogame/R$layout;->kakao_game_sdk_coppa:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/kakaogame/R$id;->kakao_game_coppa_datePicker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/DatePicker;

    iput-object v1, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->datePicker:Landroid/widget/DatePicker;

    .line 3
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/kakaogame/infodesk/InfodeskData;->getServerCalendarOnPST()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 8
    iget-object v6, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Lcom/kakaogame/infodesk/InfodeskData;->getServerTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 9
    iget-object v1, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v1, v4, v5, v2}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "year: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " month: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " day: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DatePickerFragment"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v1, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->dateOnlyView:Z

    if-eqz v1, :cond_2

    .line 12
    sget v1, Lcom/kakaogame/R$id;->kakao_game_coppa_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    iget-object v2, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    sget v1, Lcom/kakaogame/R$id;->kakao_game_coppa_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 16
    iget-object v2, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->subTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->subTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "kakao_game_sdk_date_picker_desc"

    invoke-static {v2, v3}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    sget v1, Lcom/kakaogame/R$id;->kakao_game_coppa_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 21
    new-instance v2, Lcom/kakaogame/auth/view/DatePickerFragment$3;

    invoke-direct {v2, p0}, Lcom/kakaogame/auth/view/DatePickerFragment$3;-><init>(Lcom/kakaogame/auth/view/DatePickerFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 22
    :cond_2
    sget v1, Lcom/kakaogame/R$id;->kakao_game_coppa_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->limitAge:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "kakao_game_sdk_coppa_game_desc"

    invoke-static {v2, v4, v3}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v1, Lcom/kakaogame/R$id;->kakao_game_coppa_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 26
    new-instance v2, Lcom/kakaogame/auth/view/DatePickerFragment$4;

    invoke-direct {v2, p0}, Lcom/kakaogame/auth/view/DatePickerFragment$4;-><init>(Lcom/kakaogame/auth/view/DatePickerFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object v0
.end method

.method public static newInstance(Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;I)Lcom/kakaogame/auth/view/DatePickerFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaogame/auth/view/DatePickerFragment;

    invoke-direct {v0}, Lcom/kakaogame/auth/view/DatePickerFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lcom/kakaogame/auth/view/DatePickerFragment;->registDatePickerListener(Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;)V

    .line 3
    :cond_0
    iput p1, v0, Lcom/kakaogame/auth/view/DatePickerFragment;->limitAge:I

    return-object v0
.end method

.method public static newInstance(Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/auth/view/DatePickerFragment;
    .locals 1

    .line 4
    new-instance v0, Lcom/kakaogame/auth/view/DatePickerFragment;

    invoke-direct {v0}, Lcom/kakaogame/auth/view/DatePickerFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 5
    invoke-direct {v0, p0}, Lcom/kakaogame/auth/view/DatePickerFragment;->registDatePickerListener(Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;)V

    :cond_0
    const/4 p0, 0x1

    .line 6
    iput-boolean p0, v0, Lcom/kakaogame/auth/view/DatePickerFragment;->dateOnlyView:Z

    .line 7
    iput-object p1, v0, Lcom/kakaogame/auth/view/DatePickerFragment;->title:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lcom/kakaogame/auth/view/DatePickerFragment;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method private registDatePickerListener(Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->callbackListener:Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;

    return-void
.end method

.method private showSelectedDate(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "kakao_game_sdk_coppa_confirm_alert_title"

    invoke-static {v0, v1}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "kakao_game_sdk_coppa_confirm_alert_message"

    invoke-static {v1, v2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/kakaogame/ui/DialogManager;->createAlertDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6
    sget p1, Lcom/kakaogame/R$string;->kakao_game_sdk_yes:I

    new-instance v0, Lcom/kakaogame/auth/view/DatePickerFragment$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/auth/view/DatePickerFragment$1;-><init>(Lcom/kakaogame/auth/view/DatePickerFragment;)V

    invoke-virtual {v2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    sget p1, Lcom/kakaogame/R$string;->kakao_game_sdk_no:I

    new-instance v0, Lcom/kakaogame/auth/view/DatePickerFragment$2;

    invoke-direct {v0, p0}, Lcom/kakaogame/auth/view/DatePickerFragment$2;-><init>(Lcom/kakaogame/auth/view/DatePickerFragment;)V

    invoke-virtual {v2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    :try_start_0
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x1030002

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatePickerFragment"

    invoke-static {v1, v0, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->preOrientation:I

    if-ltz v0, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/kakaogame/auth/view/DatePickerFragment;->getLayoutView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->preOrientation:I

    const-string v0, "onConfigurationChanged!! : "

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " orientation: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->preOrientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DatePickerFragment"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/auth/view/DatePickerFragment;->getLayoutView()Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->preOrientation:I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/kakaogame/R$style;->Theme_AppCompat_Dialog:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/kakaogame/auth/view/DatePickerFragment$5;

    invoke-direct {v1, p0}, Lcom/kakaogame/auth/view/DatePickerFragment$5;-><init>(Lcom/kakaogame/auth/view/DatePickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
