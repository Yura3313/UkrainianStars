.class final Lio/sentry/android/ndk/SentryNdkUtil;
.super Ljava/lang/Object;
.source "SentryNdkUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPackage(Lio/sentry/protocol/SdkVersion;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "maven:io.sentry:sentry-android-ndk"

    const-string v1, "5.7.3"

    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/SdkVersion;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
