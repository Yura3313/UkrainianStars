.class public final Lz1/c;
.super Lz1/d;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/c$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lz1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz1/c;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Lz1/c;

    invoke-direct {v0}, Lz1/c;-><init>()V

    sput-object v0, Lz1/c;->d:Lz1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz1/d;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;ILd2/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {p0, p1}, Ld2/p;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const v1, 0x104000a

    .line 10
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 11
    :cond_4
    sget v1, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 12
    :cond_5
    sget v1, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 13
    :cond_6
    sget v1, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_7

    .line 14
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    :cond_7
    invoke-static {p0, p1}, Ld2/p;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 16
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    new-array p0, v4, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, p2

    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 18
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 4
    invoke-static {p1, p3}, Lz1/h;->U0(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lz1/h;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2}, Lz1/h;->V0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 7
    invoke-static {p1, p3}, Lz1/b;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lz1/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0, p2}, Lz1/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lz1/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lz1/d;->c(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;I)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lz1/d;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lz1/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/q;

    const v2, 0x10c90e

    invoke-direct {v1, v0, p1, v2}, Ld2/q;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v1, v0}, Lz1/c;->g(Landroid/content/Context;ILd2/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lz1/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/q;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Ld2/q;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 3
    invoke-static {p1, p2, v1, p3}, Lz1/c;->g(Landroid/content/Context;ILd2/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-static {p1, p2, v0, p3}, Lz1/c;->h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lz1/c$a;

    invoke-direct {p2, p0, p1}, Lz1/c$a;-><init>(Lz1/c;Landroid/content/Context;)V

    const-wide/32 v0, 0x1d4c0

    .line 4
    invoke-virtual {p2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    const-string v2, "common_google_play_services_resolution_required_title"

    .line 5
    invoke-static {p1, v2}, Ld2/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, p2}, Ld2/p;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    .line 8
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eq p2, v0, :cond_5

    const/16 v0, 0x13

    if-ne p2, v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {p1, p2}, Ld2/p;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-static {p1}, Ld2/p;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "common_google_play_services_resolution_required_text"

    .line 11
    invoke-static {p1, v6, v0}, Ld2/p;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "notification"

    .line 13
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Landroid/app/NotificationManager;

    .line 14
    new-instance v8, Lu/f$c;

    .line 15
    invoke-direct {v8, p1, v5}, Lu/f$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iput-boolean v3, v8, Lu/f$c;->l:Z

    .line 17
    invoke-virtual {v8}, Lu/f$c;->c()Lu/f$c;

    .line 18
    invoke-virtual {v8, v2}, Lu/f$c;->e(Ljava/lang/CharSequence;)Lu/f$c;

    new-instance v2, Lu/f$b;

    invoke-direct {v2}, Lu/f$b;-><init>()V

    .line 19
    invoke-virtual {v2, v0}, Lu/f$b;->a(Ljava/lang/CharSequence;)Lu/f$b;

    invoke-virtual {v8, v2}, Lu/f$c;->i(Lu/f$d;)Lu/f$c;

    .line 20
    invoke-static {p1}, Ll2/e;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 22
    :goto_3
    invoke-static {v0}, Ld2/h;->j(Z)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 24
    iget-object v2, v8, Lu/f$c;->q:Landroid/app/Notification;

    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 25
    iput v1, v8, Lu/f$c;->h:I

    .line 26
    invoke-static {p1}, Ll2/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    sget v0, Lcom/google/android/gms/base/R$drawable;->common_full_open_on_phone:I

    sget v2, Lcom/google/android/gms/base/R$string;->common_open_on_phone:I

    .line 28
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v5, v8, Lu/f$c;->b:Ljava/util/ArrayList;

    new-instance v6, Lu/f$a;

    invoke-direct {v6, v0, v2, p3}, Lu/f$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_7
    iput-object p3, v8, Lu/f$c;->f:Landroid/app/PendingIntent;

    goto :goto_4

    :cond_8
    const v2, 0x108008a

    .line 31
    iget-object v5, v8, Lu/f$c;->q:Landroid/app/Notification;

    iput v2, v5, Landroid/app/Notification;->icon:I

    .line 32
    sget v2, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    .line 33
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lu/f$c;->j(Ljava/lang/CharSequence;)Lu/f$c;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 35
    iget-object v2, v8, Lu/f$c;->q:Landroid/app/Notification;

    iput-wide v5, v2, Landroid/app/Notification;->when:J

    .line 36
    iput-object p3, v8, Lu/f$c;->f:Landroid/app/PendingIntent;

    .line 37
    invoke-virtual {v8, v0}, Lu/f$c;->d(Ljava/lang/CharSequence;)Lu/f$c;

    .line 38
    :goto_4
    invoke-static {}, Ll2/j;->c()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 39
    invoke-static {}, Ll2/j;->c()Z

    move-result p3

    invoke-static {p3}, Ld2/h;->j(Z)V

    .line 40
    sget-object p3, Lz1/c;->c:Ljava/lang/Object;

    monitor-enter p3

    .line 41
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "com.google.android.gms.availability"

    .line 42
    invoke-virtual {v7, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 43
    sget-object v2, Ld2/p;->a:Lm/g;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 45
    sget v2, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_channel_name:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_9

    .line 46
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v0, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_5

    .line 47
    :cond_9
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 48
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v7, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 50
    :cond_a
    :goto_5
    iput-object p3, v8, Lu/f$c;->o:Ljava/lang/String;

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 52
    :cond_b
    :goto_6
    invoke-virtual {v8}, Lu/f$c;->a()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v3, :cond_c

    if-eq p2, v1, :cond_c

    const/4 p3, 0x3

    if-eq p2, p3, :cond_c

    const p2, 0x9b6d

    goto :goto_7

    :cond_c
    const/16 p2, 0x28c4

    .line 53
    sget-object p3, Lz1/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    :goto_7
    invoke-virtual {v7, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final j(Landroid/app/Activity;Lb2/i;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lb2/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p3, v0}, Lz1/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {p2, v0}, Ld2/o;->a(Lb2/i;Landroid/content/Intent;)Ld2/o;

    move-result-object p2

    .line 3
    invoke-static {p1, p3, p2, p4}, Lz1/c;->g(Landroid/content/Context;ILd2/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-static {p1, p2, p3, p4}, Lz1/c;->h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method
