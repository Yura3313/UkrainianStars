.class public final Lj3/ai0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lj3/zq<",
        "+",
        "Lj3/mo;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj3/zj0;

.field public final b:Lj3/fi0;

.field public final c:Lj3/ji0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/ji0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lj3/ei0;


# direct methods
.method public constructor <init>(Lj3/zj0;Lj3/fi0;Lj3/ji0;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/zj0;",
            "Lj3/fi0;",
            "Lj3/ji0<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ai0;->a:Lj3/zj0;

    .line 3
    iput-object p2, p0, Lj3/ai0;->b:Lj3/fi0;

    .line 4
    iput-object p3, p0, Lj3/ai0;->c:Lj3/ji0;

    .line 5
    iput-object p4, p0, Lj3/ai0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lj3/hk0;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ai0;->c:Lj3/ji0;

    iget-object v1, p0, Lj3/ai0;->b:Lj3/fi0;

    invoke-interface {v0, v1}, Lj3/ji0;->a(Lj3/fi0;)Lj3/yq;

    move-result-object v0

    invoke-interface {v0}, Lj3/yq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/zq;

    .line 2
    invoke-interface {v0}, Lj3/zq;->c()Lj3/kj0;

    move-result-object v0

    .line 3
    iget-object v2, v0, Lj3/kj0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    .line 4
    iget-object v3, v0, Lj3/kj0;->f:Ljava/lang/String;

    .line 5
    iget-object v6, v0, Lj3/kj0;->j:Lcom/google/android/gms/internal/ads/zzvm;

    .line 6
    iget-object v0, p0, Lj3/ai0;->a:Lj3/zj0;

    check-cast v0, Lcom/google/android/gms/internal/ads/d1;

    .line 7
    new-instance v1, Lj3/o8;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdnd;->f:Landroid/content/Context;

    invoke-direct {v1, v4}, Lj3/o8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lj3/o8;->c()Lj3/l8;

    move-result-object v1

    .line 8
    iget v4, v1, Lj3/l8;->j:I

    .line 9
    new-instance v7, Lj3/gk0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdnd;->l:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj3/gk0;-><init>(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzvm;)V

    return-object v7
.end method
