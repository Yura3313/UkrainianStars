.class public final Lkd/x$c;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/x;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkd/x;

.field public final synthetic h:Landroid/media/MediaPlayer;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/ref/WeakReference;

.field public final synthetic k:Lkd/t;


# direct methods
.method public constructor <init>(Lkd/x;Landroid/media/MediaPlayer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lkd/t;)V
    .locals 0

    iput-object p1, p0, Lkd/x$c;->g:Lkd/x;

    iput-object p2, p0, Lkd/x$c;->h:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lkd/x$c;->i:Ljava/lang/String;

    iput-object p4, p0, Lkd/x$c;->j:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lkd/x$c;->k:Lkd/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lkd/x$c;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    const-string p1, "Server died"

    goto :goto_0

    :cond_0
    const-string p1, "Unknown error"

    :goto_0
    const/16 p2, -0x3f2

    if-eq p3, p2, :cond_4

    const/16 p2, -0x3ef

    if-eq p3, p2, :cond_3

    const/16 p2, -0x3ec

    if-eq p3, p2, :cond_2

    const/16 p2, -0x6e

    if-eq p3, p2, :cond_1

    const-string p2, "system"

    goto :goto_1

    :cond_1
    const-string p2, "timed out"

    goto :goto_1

    :cond_2
    const-string p2, "I/O"

    goto :goto_1

    :cond_3
    const-string p2, "malformed data"

    goto :goto_1

    :cond_4
    const-string p2, "unsupported type"

    .line 2
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " caused by "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " when trying to playback "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkd/x$c;->i:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Warning"

    const-string v2, "new_game_reveal_transition"

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    iget-object p1, p0, Lkd/x$c;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz p1, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/game/GameFragment;->u1(F)V

    .line 7
    :cond_5
    iget-object p1, p0, Lkd/x$c;->k:Lkd/t;

    new-instance p2, Lkd/x$c$a;

    invoke-direct {p2, p0}, Lkd/x$c$a;-><init>(Lkd/x$c;)V

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Lkd/x$c;->g:Lkd/x;

    .line 9
    iget-object p1, p1, Lkd/x;->a:Lse/o;

    .line 10
    sget-object p2, Lae/i;->a:Lae/i;

    .line 11
    invoke-interface {p1, p2}, Lse/o;->j(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lkd/x$c;->g:Lkd/x;

    .line 13
    iget-object p1, p1, Lkd/x;->d:Lse/o;

    .line 14
    invoke-interface {p1, p2}, Lse/o;->j(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method