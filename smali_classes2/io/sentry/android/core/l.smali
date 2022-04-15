.class public final synthetic Lio/sentry/android/core/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/sentry/ILogger;

.field public final synthetic c:Lio/sentry/Sentry$OptionsConfiguration;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/Sentry$OptionsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/l;->b:Lio/sentry/ILogger;

    iput-object p3, p0, Lio/sentry/android/core/l;->c:Lio/sentry/Sentry$OptionsConfiguration;

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/SentryOptions;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/l;->b:Lio/sentry/ILogger;

    iget-object v2, p0, Lio/sentry/android/core/l;->c:Lio/sentry/Sentry$OptionsConfiguration;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/SentryAndroid;->b(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
