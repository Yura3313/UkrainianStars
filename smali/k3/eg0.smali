.class public final Lk3/eg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/mv0<",
        "Lcom/google/android/gms/internal/ads/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/fj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/wf0<",
            "Lk3/dz;",
            "Lk3/az;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/ag0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/sg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/qv0<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/qv0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk3/qv0<",
            "Lk3/fj;",
            ">;",
            "Lk3/qv0<",
            "Lk3/wf0<",
            "Lk3/dz;",
            "Lk3/az;",
            ">;>;",
            "Lk3/qv0<",
            "Lk3/ag0;",
            ">;",
            "Lk3/qv0<",
            "Lk3/wg0;",
            ">;",
            "Lk3/qv0<",
            "Lk3/sg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/eg0;->a:Lk3/qv0;

    .line 3
    iput-object p2, p0, Lk3/eg0;->b:Lk3/qv0;

    .line 4
    iput-object p3, p0, Lk3/eg0;->c:Lk3/qv0;

    .line 5
    iput-object p4, p0, Lk3/eg0;->d:Lk3/qv0;

    .line 6
    iput-object p5, p0, Lk3/eg0;->e:Lk3/qv0;

    .line 7
    iput-object p6, p0, Lk3/eg0;->f:Lk3/qv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lk3/eg0;->a:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lk3/eg0;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lk3/eg0;->c:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk3/fj;

    iget-object v0, p0, Lk3/eg0;->d:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk3/wf0;

    iget-object v0, p0, Lk3/eg0;->e:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk3/ag0;

    .line 2
    new-instance v7, Lk3/wg0;

    invoke-direct {v7}, Lk3/wg0;-><init>()V

    .line 3
    iget-object v0, p0, Lk3/eg0;->f:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lk3/sg0;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/c1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/c1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk3/fj;Lk3/wf0;Lk3/ag0;Lk3/wg0;Lk3/sg0;)V

    return-object v0
.end method
