.class public final Lk3/a90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "Lcom/google/android/gms/internal/ads/zzcyk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/fj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Landroid/content/Context;",
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
            "Lk3/zg0<",
            "Lk3/oy;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/mv0<",
            "Lk3/fj;",
            ">;",
            "Lk3/mv0<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/mv0<",
            "Lk3/gr0;",
            ">;",
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;",
            "Lk3/mv0<",
            "Lk3/zg0<",
            "Lk3/oy;",
            ">;>;",
            "Lk3/mv0<",
            "Lk3/gm0;",
            ">;",
            "Lk3/mv0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/a90;->a:Lk3/mv0;

    .line 3
    iput-object p2, p0, Lk3/a90;->b:Lk3/mv0;

    .line 4
    iput-object p3, p0, Lk3/a90;->c:Lk3/mv0;

    .line 5
    iput-object p4, p0, Lk3/a90;->d:Lk3/mv0;

    .line 6
    iput-object p5, p0, Lk3/a90;->e:Lk3/mv0;

    .line 7
    iput-object p6, p0, Lk3/a90;->f:Lk3/mv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lk3/a90;->a:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk3/fj;

    iget-object v0, p0, Lk3/a90;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lk3/a90;->c:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk3/gr0;

    iget-object v0, p0, Lk3/a90;->d:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lk3/a90;->e:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk3/zg0;

    .line 2
    invoke-static {}, Lk3/di0;->a()Lk3/gm0;

    move-result-object v7

    .line 3
    iget-object v0, p0, Lk3/a90;->f:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyk;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcyk;-><init>(Lk3/fj;Landroid/content/Context;Lk3/gr0;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/zg0;Lk3/gm0;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
