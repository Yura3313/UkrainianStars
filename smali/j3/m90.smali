.class public final Lj3/m90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/q50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/q50<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzabq;

.field public final b:Lj3/fp0;

.field public final c:Lj3/jl0;

.field public final d:Lj3/n90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/n90<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/jl0;Lj3/fp0;Lcom/google/android/gms/internal/ads/zzabq;Lj3/n90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/jl0;",
            "Lj3/fp0;",
            "Lcom/google/android/gms/internal/ads/zzabq;",
            "Lj3/n90<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/m90;->c:Lj3/jl0;

    .line 3
    iput-object p2, p0, Lj3/m90;->b:Lj3/fp0;

    .line 4
    iput-object p3, p0, Lj3/m90;->a:Lcom/google/android/gms/internal/ads/zzabq;

    .line 5
    iput-object p4, p0, Lj3/m90;->d:Lj3/n90;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ij0;Lj3/yi0;)Z
    .locals 0

    iget-object p1, p0, Lj3/m90;->a:Lcom/google/android/gms/internal/ads/zzabq;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lj3/yi0;->r:Lj3/dj0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj3/dj0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lj3/ij0;Lj3/yi0;)Lj3/dp0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ij0;",
            "Lj3/yi0;",
            ")",
            "Lj3/dp0<",
            "TAdT;>;"
        }
    .end annotation

    move-object v7, p0

    .line 1
    new-instance v0, Lj3/wd;

    invoke-direct {v0}, Lj3/wd;-><init>()V

    .line 2
    new-instance v8, Lj3/s90;

    invoke-direct {v8}, Lj3/s90;-><init>()V

    .line 3
    new-instance v9, Lj3/o90;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lj3/o90;-><init>(Lj3/m90;Lj3/wd;Lj3/ij0;Lj3/yi0;Lj3/s90;)V

    .line 4
    monitor-enter v8

    .line 5
    :try_start_0
    iput-object v9, v8, Lj3/s90;->f:Lg1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v8

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabj;

    move-object/from16 v2, p2

    iget-object v2, v2, Lj3/yi0;->r:Lj3/dj0;

    iget-object v3, v2, Lj3/dj0;->b:Ljava/lang/String;

    iget-object v2, v2, Lj3/dj0;->a:Ljava/lang/String;

    invoke-direct {v1, v8, v3, v2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lg1/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v10, v7, Lj3/m90;->c:Lj3/jl0;

    sget-object v11, Lj3/kl0;->v:Lj3/kl0;

    .line 9
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj3/l90;

    invoke-direct {v2, p0, v1}, Lj3/l90;-><init>(Lj3/m90;Lcom/google/android/gms/internal/ads/zzabj;)V

    iget-object v1, v7, Lj3/m90;->b:Lj3/fp0;

    .line 10
    new-instance v3, Lj3/oc0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lj3/oc0;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v2, Lj3/el0;

    .line 12
    sget-object v12, Lj3/bl0;->d:Lj3/bp0;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v1, v3}, Lj3/fp0;->c(Ljava/util/concurrent/Callable;)Lj3/dp0;

    move-result-object v14

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lj3/el0;-><init>(Lj3/bl0;Ljava/lang/Object;Lj3/dp0;Ljava/util/List;Lj3/dp0;)V

    .line 14
    sget-object v1, Lj3/kl0;->w:Lj3/kl0;

    .line 15
    invoke-virtual {v2, v1}, Lj3/el0;->h(Ljava/lang/Object;)Lj3/el0;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lj3/el0;->g(Lj3/dp0;)Lj3/el0;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj3/el0;->e()Lj3/cl0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 18
    monitor-exit v8

    throw v1
.end method
