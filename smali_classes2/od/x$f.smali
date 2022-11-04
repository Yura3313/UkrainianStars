.class public final Lod/x$f;
.super Lif/i;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/x;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lod/x;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lod/t;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lod/t;)V
    .locals 0

    iput-object p1, p0, Lod/x$f;->f:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lod/x$f;->g:Lod/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lod/x;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lod/x$f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/game/GameFragment;->k1(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lod/x$f;->g:Lod/t;

    new-instance v1, Lod/y;

    invoke-direct {v1, p0}, Lod/y;-><init>(Lod/x$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p1, Lod/x;->d:Lpf/p;

    .line 6
    sget-object v0, Lye/m;->a:Lye/m;

    .line 7
    invoke-virtual {p1, v0}, Lpf/h1;->G(Ljava/lang/Object;)Z

    return-object v0
.end method
