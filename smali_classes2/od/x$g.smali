.class public final Lod/x$g;
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
        "Ljava/lang/Exception;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/media/MediaPlayer;

.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lod/t;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Ljava/lang/ref/WeakReference;Lod/t;)V
    .locals 0

    iput-object p1, p0, Lod/x$g;->f:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lod/x$g;->g:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lod/x$g;->h:Lod/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lod/x$g;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 4
    iget-object p1, p0, Lod/x$g;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/game/GameFragment;->k1(F)V

    .line 5
    :cond_0
    iget-object p1, p0, Lod/x$g;->h:Lod/t;

    new-instance v0, Lod/z;

    invoke-direct {v0, p0}, Lod/z;-><init>(Lod/x$g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
