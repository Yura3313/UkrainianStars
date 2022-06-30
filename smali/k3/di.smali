.class public final Lk3/di;
.super Lk3/ci;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Lk3/gh;Lcom/google/android/gms/internal/ads/q7;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk3/ci;-><init>(Lk3/gh;Lcom/google/android/gms/internal/ads/q7;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lk3/ci;->B(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
