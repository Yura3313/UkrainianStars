.class public final Lk3/wf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzasp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lk3/uf0;


# direct methods
.method public constructor <init>(Lk3/uf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/wf0;->b:Lk3/uf0;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lk3/wf0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    return-void
.end method

.method public constructor <init>(Lk3/uf0;Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzasp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lk3/wf0;->b:Lk3/uf0;

    .line 6
    iput-object p2, p0, Lk3/wf0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    return-void
.end method
