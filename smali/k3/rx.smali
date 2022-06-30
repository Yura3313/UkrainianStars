.class public final Lk3/rx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "Lk3/hx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/dx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/gr0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Li1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/q7;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/ug0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/wx;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/mv0<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/mv0<",
            "Lk3/dx;",
            ">;",
            "Lk3/mv0<",
            "Lk3/gr0;",
            ">;",
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;",
            "Lk3/mv0<",
            "Li1/b;",
            ">;",
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/q7;",
            ">;",
            "Lk3/mv0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk3/mv0<",
            "Lk3/ug0;",
            ">;",
            "Lk3/mv0<",
            "Lk3/wx;",
            ">;",
            "Lk3/mv0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/rx;->a:Lk3/mv0;

    .line 3
    iput-object p2, p0, Lk3/rx;->b:Lk3/mv0;

    .line 4
    iput-object p3, p0, Lk3/rx;->c:Lk3/mv0;

    .line 5
    iput-object p4, p0, Lk3/rx;->d:Lk3/mv0;

    .line 6
    iput-object p5, p0, Lk3/rx;->e:Lk3/mv0;

    .line 7
    iput-object p6, p0, Lk3/rx;->f:Lk3/mv0;

    .line 8
    iput-object p7, p0, Lk3/rx;->g:Lk3/mv0;

    .line 9
    iput-object p8, p0, Lk3/rx;->h:Lk3/mv0;

    .line 10
    iput-object p9, p0, Lk3/rx;->i:Lk3/mv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lk3/rx;->a:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lk3/rx;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk3/dx;

    iget-object v0, p0, Lk3/rx;->c:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk3/gr0;

    iget-object v0, p0, Lk3/rx;->d:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lk3/rx;->e:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li1/b;

    iget-object v0, p0, Lk3/rx;->f:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/q7;

    .line 2
    invoke-static {}, Lk3/di0;->a()Lk3/gm0;

    move-result-object v8

    .line 3
    iget-object v0, p0, Lk3/rx;->g:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lk3/ug0;

    iget-object v0, p0, Lk3/rx;->h:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lk3/wx;

    iget-object v0, p0, Lk3/rx;->i:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Lk3/hx;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lk3/hx;-><init>(Landroid/content/Context;Lk3/dx;Lk3/gr0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/b;Lcom/google/android/gms/internal/ads/q7;Ljava/util/concurrent/Executor;Lk3/ug0;Lk3/wx;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
