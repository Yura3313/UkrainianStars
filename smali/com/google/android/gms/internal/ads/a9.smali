.class public final Lcom/google/android/gms/internal/ads/a9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xr0;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/a9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/a9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/a9;->a:Lcom/google/android/gms/internal/ads/a9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/k8$b;->l:Lcom/google/android/gms/internal/ads/k8$b;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/k8$b;->k:Lcom/google/android/gms/internal/ads/k8$b;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/k8$b;->j:Lcom/google/android/gms/internal/ads/k8$b;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/k8$b;->i:Lcom/google/android/gms/internal/ads/k8$b;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/k8$b;->h:Lcom/google/android/gms/internal/ads/k8$b;

    goto :goto_0

    .line 6
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/k8$b;->g:Lcom/google/android/gms/internal/ads/k8$b;

    :goto_0
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
