.class public final Lj3/px;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/bv0<",
        "Lj3/fx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/bx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/xq0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lh1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/q8;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/pg0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/ux;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/fv0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/fv0<",
            "Lj3/bx;",
            ">;",
            "Lj3/fv0<",
            "Lj3/xq0;",
            ">;",
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;",
            "Lj3/fv0<",
            "Lh1/b;",
            ">;",
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/q8;",
            ">;",
            "Lj3/fv0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj3/fv0<",
            "Lj3/pg0;",
            ">;",
            "Lj3/fv0<",
            "Lj3/ux;",
            ">;",
            "Lj3/fv0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/px;->a:Lj3/fv0;

    .line 3
    iput-object p2, p0, Lj3/px;->b:Lj3/fv0;

    .line 4
    iput-object p3, p0, Lj3/px;->c:Lj3/fv0;

    .line 5
    iput-object p4, p0, Lj3/px;->d:Lj3/fv0;

    .line 6
    iput-object p5, p0, Lj3/px;->e:Lj3/fv0;

    .line 7
    iput-object p6, p0, Lj3/px;->f:Lj3/fv0;

    .line 8
    iput-object p8, p0, Lj3/px;->g:Lj3/fv0;

    .line 9
    iput-object p9, p0, Lj3/px;->h:Lj3/fv0;

    .line 10
    iput-object p10, p0, Lj3/px;->i:Lj3/fv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lj3/px;->a:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lj3/px;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj3/bx;

    iget-object v0, p0, Lj3/px;->c:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj3/xq0;

    iget-object v0, p0, Lj3/px;->d:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lj3/px;->e:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh1/b;

    iget-object v0, p0, Lj3/px;->f:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/q8;

    .line 2
    invoke-static {}, Lj3/fp;->b()Lj3/am0;

    move-result-object v8

    .line 3
    iget-object v0, p0, Lj3/px;->g:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj3/pg0;

    iget-object v0, p0, Lj3/px;->h:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lj3/ux;

    iget-object v0, p0, Lj3/px;->i:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Lj3/fx;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lj3/fx;-><init>(Landroid/content/Context;Lj3/bx;Lj3/xq0;Lcom/google/android/gms/internal/ads/zzbbg;Lh1/b;Lcom/google/android/gms/internal/ads/q8;Ljava/util/concurrent/Executor;Lj3/pg0;Lj3/ux;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
