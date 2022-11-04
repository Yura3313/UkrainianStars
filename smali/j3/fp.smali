.class public final synthetic Lj3/fp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/ep;

.field public final b:Lcom/google/android/gms/internal/ads/zzdnd;


# direct methods
.method public constructor <init>(Lj3/ep;Lcom/google/android/gms/internal/ads/zzdnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/fp;->a:Lj3/ep;

    iput-object p2, p0, Lj3/fp;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 5

    iget-object v0, p0, Lj3/fp;->a:Lj3/ep;

    iget-object v1, p0, Lj3/fp;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzasp;->o:Lcom/google/android/gms/internal/ads/zzdnd;

    .line 2
    iget-object v0, v0, Lj3/ep;->i:Lj3/j40;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lj3/o40;

    invoke-direct {v1, p1}, Lj3/o40;-><init>(Lcom/google/android/gms/internal/ads/zzasp;)V

    .line 4
    iget-object v2, v0, Lj3/j40;->b:Lj3/e40;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ld1/i;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Ld1/i;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v2, Le1/a;

    invoke-direct {v2, v0}, Le1/a;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p1, v3, v2, v1}, Lj3/j40;->a(Lcom/google/android/gms/internal/ads/zzasp;Lj3/q40;Lj3/q40;Lj3/ko0;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
