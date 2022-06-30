.class public final Lpd/x$g;
.super Lse/h;
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
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/media/MediaPlayer;

.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lpd/t;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Ljava/lang/ref/WeakReference;Lpd/t;)V
    .locals 0

    iput-object p1, p0, Lpd/x$g;->f:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lpd/x$g;->g:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lpd/x$g;->h:Lpd/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpd/x$g;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 4
    iget-object p1, p0, Lpd/x$g;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/game/GameFragment;->l1(F)V

    .line 5
    :cond_0
    iget-object p1, p0, Lpd/x$g;->h:Lpd/t;

    new-instance v0, Lpd/z;

    invoke-direct {v0, p0}, Lpd/z;-><init>(Lpd/x$g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
