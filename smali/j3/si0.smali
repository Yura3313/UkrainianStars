.class public final Lj3/si0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/my0<",
        "Lcom/google/android/gms/internal/ads/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/ij;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/gi0<",
            "Lj3/f00;",
            "Lj3/c00;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/ki0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/hj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/py0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/py0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj3/py0<",
            "Lj3/ij;",
            ">;",
            "Lj3/py0<",
            "Lj3/gi0<",
            "Lj3/f00;",
            "Lj3/c00;",
            ">;>;",
            "Lj3/py0<",
            "Lj3/ki0;",
            ">;",
            "Lj3/py0<",
            "Lj3/lj0;",
            ">;",
            "Lj3/py0<",
            "Lj3/hj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/si0;->a:Lj3/py0;

    .line 3
    iput-object p2, p0, Lj3/si0;->b:Lj3/py0;

    .line 4
    iput-object p3, p0, Lj3/si0;->c:Lj3/py0;

    .line 5
    iput-object p4, p0, Lj3/si0;->d:Lj3/py0;

    .line 6
    iput-object p5, p0, Lj3/si0;->e:Lj3/py0;

    .line 7
    iput-object p6, p0, Lj3/si0;->f:Lj3/py0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lj3/si0;->a:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lj3/si0;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lj3/si0;->c:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj3/ij;

    iget-object v0, p0, Lj3/si0;->d:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj3/gi0;

    iget-object v0, p0, Lj3/si0;->e:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/ki0;

    .line 2
    new-instance v7, Lj3/lj0;

    invoke-direct {v7}, Lj3/lj0;-><init>()V

    .line 3
    iget-object v0, p0, Lj3/si0;->f:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lj3/hj0;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/c1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/c1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/ij;Lj3/gi0;Lj3/ki0;Lj3/lj0;Lj3/hj0;)V

    return-object v0
.end method