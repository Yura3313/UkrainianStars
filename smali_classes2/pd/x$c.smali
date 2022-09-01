.class public final Lpd/x$c;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/x;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpd/x;

.field public final synthetic h:Landroid/media/MediaPlayer;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/ref/WeakReference;

.field public final synthetic k:Lpd/t;


# direct methods
.method public constructor <init>(Lpd/x;Landroid/media/MediaPlayer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lpd/t;)V
    .locals 0

    iput-object p1, p0, Lpd/x$c;->g:Lpd/x;

    iput-object p2, p0, Lpd/x$c;->h:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lpd/x$c;->i:Ljava/lang/String;

    iput-object p4, p0, Lpd/x$c;->j:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lpd/x$c;->k:Lpd/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lpd/x$c;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/16 p1, -0x3f2

    if-eq p3, p1, :cond_0

    const/16 p1, -0x3ef

    if-eq p3, p1, :cond_0

    const/16 p1, -0x3ec

    .line 2
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lae/u;->m:Lpe/a;

    const/4 p2, 0x0

    const/16 p3, 0x18

    const-string v0, "Warning"

    const-string v1, "new_game_reveal_transition"

    .line 4
    invoke-static {p1, v0, v1, p2, p3}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 5
    iget-object p1, p0, Lpd/x$c;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz p1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/game/GameFragment;->l1(F)V

    .line 6
    :cond_1
    iget-object p1, p0, Lpd/x$c;->k:Lpd/t;

    new-instance p2, Lpd/x$c$a;

    invoke-direct {p2, p0}, Lpd/x$c$a;-><init>(Lpd/x$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lpd/x$c;->g:Lpd/x;

    .line 8
    iget-object p1, p1, Lpd/x;->a:Lze/p;

    .line 9
    sget-object p2, Lie/i;->a:Lie/i;

    .line 10
    invoke-virtual {p1, p2}, Lze/f1;->G(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lpd/x$c;->g:Lpd/x;

    .line 12
    iget-object p1, p1, Lpd/x;->d:Lze/p;

    .line 13
    invoke-virtual {p1, p2}, Lze/f1;->G(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
