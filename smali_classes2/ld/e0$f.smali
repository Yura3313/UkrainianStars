.class public final Lld/e0$f;
.super Lle/j;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/e0;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lld/e0;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lld/a0;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lld/a0;)V
    .locals 0

    iput-object p1, p0, Lld/e0$f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lld/e0$f;->b:Lld/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lld/e0;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lld/e0$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/game/GameFragment;->u1(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lld/e0$f;->b:Lld/a0;

    new-instance v1, Lld/f0;

    invoke-direct {v1, p0}, Lld/f0;-><init>(Lld/e0$f;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p1, Lld/e0;->d:Lse/o;

    .line 5
    sget-object v0, Lbe/n;->a:Lbe/n;

    .line 6
    invoke-interface {p1, v0}, Lse/o;->j(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    const-string p1, "$receiver"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
