.class public final Lio/sentry/android/core/m0;
.super Ljava/lang/Object;
.source "PhoneStateBreadcrumbsIntegration.java"

# interfaces
.implements Lhe/k0;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/m0$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Lio/sentry/android/core/SentryAndroidOptions;

.field public h:Lio/sentry/android/core/m0$a;

.field public i:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/m0;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lhe/y2;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 2
    invoke-static {v0, v1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lio/sentry/android/core/m0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/sentry/android/core/m0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "enableSystemEventBreadcrumbs enabled: %s"

    .line 5
    invoke-interface {v0, v1, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lio/sentry/android/core/m0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/m0;->f:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 7
    invoke-static {v0, v2}, Lje/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/m0;->f:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lio/sentry/android/core/m0;->i:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    new-instance v0, Lio/sentry/android/core/m0$a;

    invoke-direct {v0}, Lio/sentry/android/core/m0$a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/m0;->h:Lio/sentry/android/core/m0$a;

    .line 10
    iget-object v2, p0, Lio/sentry/android/core/m0;->i:Landroid/telephony/TelephonyManager;

    const/16 v3, 0x20

    invoke-virtual {v2, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 11
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    const-string v0, "PhoneStateBreadcrumbsIntegration installed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lio/sentry/android/core/m0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->INFO:Lhe/x2;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "TelephonyManager is not available or ready to use."

    .line 14
    invoke-interface {v0, v1, p1, v3, v2}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/m0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->INFO:Lhe/x2;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "TelephonyManager is not available"

    invoke-interface {p1, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/m0;->i:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/m0;->h:Lio/sentry/android/core/m0$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/sentry/android/core/m0;->h:Lio/sentry/android/core/m0$a;

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/m0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PhoneStateBreadcrumbsIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
