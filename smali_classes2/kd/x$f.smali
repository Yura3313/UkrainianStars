.class public final Lkd/x$f;
.super Lle/j;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/x;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lkd/x;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lkd/t;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lkd/t;)V
    .locals 0

    iput-object p1, p0, Lkd/x$f;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lkd/x$f;->h:Lkd/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkd/x;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lkd/x$f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/game/GameFragment;->u1(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkd/x$f;->h:Lkd/t;

    new-instance v1, Lkd/y;

    invoke-direct {v1, p0}, Lkd/y;-><init>(Lkd/x$f;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p1, Lkd/x;->d:Lse/o;

    .line 5
    sget-object v0, Lae/i;->a:Lae/i;

    .line 6
    invoke-interface {p1, v0}, Lse/o;->j(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    const-string p1, "$receiver"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
