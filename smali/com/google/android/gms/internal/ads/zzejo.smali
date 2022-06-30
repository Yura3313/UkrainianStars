.class public final Lcom/google/android/gms/internal/ads/zzejo;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
