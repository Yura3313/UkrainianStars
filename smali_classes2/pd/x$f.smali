.class public final Lpd/x$f;
.super Lse/i;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/x;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lpd/x;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lpd/t;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lpd/t;)V
    .locals 0

    iput-object p1, p0, Lpd/x$f;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lpd/x$f;->h:Lpd/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpd/x;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpd/x$f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/game/GameFragment;->l1(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lpd/x$f;->h:Lpd/t;

    new-instance v1, Lpd/y;

    invoke-direct {v1, p0}, Lpd/y;-><init>(Lpd/x$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p1, Lpd/x;->d:Lze/p;

    .line 6
    sget-object v0, Lie/i;->a:Lie/i;

    .line 7
    invoke-virtual {p1, v0}, Lze/f1;->G(Ljava/lang/Object;)Z

    return-object v0
.end method
