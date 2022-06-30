.class public final Lk3/zz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zzapo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/zzapo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapo;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzapo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzapo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/zz;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk3/zz;->b:Lcom/google/android/gms/internal/ads/zzapo;

    .line 4
    iput-object p3, p0, Lk3/zz;->c:Lcom/google/android/gms/internal/ads/zzapo;

    return-void
.end method
