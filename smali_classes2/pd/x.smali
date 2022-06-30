.class public final Lpd/x;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Lcom/supercell/id/ui/BackStack$b;


# static fields
.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lze/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/o<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lze/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/o<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lze/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/o<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lze/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/o<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lze/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/e0<",
            "Ljava/util/List<",
            "Lie/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Rect;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/supercell/id/ui/MainActivity;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video_main_level40_port.3gp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "video_main_level31_port.3gp"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "video_baseline_level30_port.3gp"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 1
    invoke-static {v1}, Lcom/android/billingclient/api/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lpd/x;->j:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "video_main_level40_land.3gp"

    aput-object v1, v0, v3

    const-string v1, "video_main_level31_land.3gp"

    aput-object v1, v0, v4

    const-string v1, "video_baseline_level30_land.3gp"

    aput-object v1, v0, v5

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpd/x;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    const-string v0, "game"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/x;->h:Lcom/supercell/id/ui/MainActivity;

    iput-object p2, p0, Lpd/x;->i:Ljava/lang/String;

    .line 2
    invoke-static {}, Lbf/g;->c()Lze/o;

    move-result-object p1

    check-cast p1, Lze/p;

    iput-object p1, p0, Lpd/x;->a:Lze/p;

    .line 3
    invoke-static {}, Lbf/g;->c()Lze/o;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lze/p;

    iput-object p2, p0, Lpd/x;->b:Lze/p;

    .line 4
    invoke-static {}, Lbf/g;->c()Lze/o;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lze/p;

    iput-object v0, p0, Lpd/x;->c:Lze/p;

    .line 5
    invoke-static {}, Lbf/g;->c()Lze/o;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lze/p;

    iput-object v1, p0, Lpd/x;->d:Lze/p;

    const/4 v1, 0x3

    new-array v2, v1, [Lze/e0;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    .line 6
    sget-object p1, Lze/u0;->f:Lze/u0;

    new-instance p2, Lae/s1;

    const/4 v0, 0x0

    invoke-direct {p2, v2, v0}, Lae/s1;-><init>([Lze/e0;Lke/d;)V

    invoke-static {p1, v0, p2, v1}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object p1

    check-cast p1, Lze/f0;

    iput-object p1, p0, Lpd/x;->e:Lze/f0;

    .line 7
    invoke-static {p3}, Lae/z2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lpd/x;->f:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpd/x;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Lze/e0;
    .locals 1

    iget-object v0, p0, Lpd/x;->a:Lze/p;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/x;->c:Lze/p;

    sget-object v1, Lie/h;->a:Lie/h;

    .line 2
    invoke-virtual {v0, v1}, Lze/e1;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Landroid/media/MediaPlayer;

    invoke-direct {v7}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    iget-object v0, p0, Lpd/x;->h:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mainActivity.resources"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->j(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpd/x;->k:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lpd/x;->j:Ljava/util/List;

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "new_game_reveal_transition"

    const-string v3, "Warning"

    const/16 v4, 0x18

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    .line 4
    :try_start_0
    sget-object v8, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v8}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v8

    .line 5
    iget-object v8, v8, Lae/u;->s:Lud/j;

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "key"

    .line 7
    invoke-static {v0, v9}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v8, v8, Lud/j;->h:Lud/r0;

    invoke-virtual {v8, v0}, Lud/p0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance v8, Ljava/io/FileNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "File "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v8, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v8}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v8

    .line 12
    iget-object v8, v8, Lae/u;->m:La5/d0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v8, v3, v2, v5, v4}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 14
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    move-object v6, v5

    .line 15
    :goto_2
    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    .line 16
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lae/u;->m:La5/d0;

    .line 18
    invoke-static {v0, v3, v2, v5, v4}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 19
    iget-object v0, p0, Lpd/x;->a:Lze/p;

    .line 20
    sget-object v1, Lie/h;->a:Lie/h;

    .line 21
    invoke-virtual {v0, v1}, Lze/e1;->G(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lpd/x;->d:Lze/p;

    .line 23
    invoke-virtual {v0, v1}, Lze/e1;->G(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->release()V

    return-void

    .line 25
    :cond_4
    new-instance v8, Lpd/t;

    iget-object v1, p0, Lpd/x;->h:Lcom/supercell/id/ui/MainActivity;

    iget-object v2, p0, Lpd/x;->i:Ljava/lang/String;

    invoke-direct {v8, v1, v7, v2}, Lpd/t;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lpd/x;->f:Landroid/graphics/Rect;

    invoke-virtual {v8, v1}, Lpd/t;->setIdLogoFrameOnScreen(Landroid/graphics/Rect;)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lcom/supercell/id/ui/BaseFragment;

    .line 30
    instance-of v4, v3, Lcom/supercell/id/ui/game/GameFragment;

    if-nez v4, :cond_6

    move-object v3, v5

    :cond_6
    check-cast v3, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_7
    invoke-static {v1}, Lje/j;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/game/GameFragment;->l1(F)V

    :cond_8
    if-eqz v1, :cond_9

    .line 34
    iget-object v2, v1, Lcom/supercell/id/ui/game/GameFragment;->v0:Lze/p;

    if-eqz v2, :cond_9

    .line 35
    sget-object v3, Lpd/x$a;->f:Lpd/x$a;

    invoke-static {v2, v8, v3}, Lae/u1;->n(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    .line 36
    :cond_9
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance v1, Lpd/x$b;

    invoke-direct {v1, p0, v8, v7}, Lpd/x$b;-><init>(Lpd/x;Lpd/t;Landroid/media/MediaPlayer;)V

    invoke-virtual {v7, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 38
    new-instance v10, Lpd/x$c;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v7

    move-object v4, v0

    move-object v5, v9

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lpd/x$c;-><init>(Lpd/x;Landroid/media/MediaPlayer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lpd/t;)V

    invoke-virtual {v7, v10}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 39
    invoke-virtual {v8}, Lpd/t;->getVideoReady()Lze/o;

    move-result-object v0

    new-instance v1, Lpd/x$d;

    invoke-direct {v1, p0}, Lpd/x$d;-><init>(Lpd/x;)V

    invoke-static {v0, v1}, Lae/u1;->m(Lze/e0;Lre/l;)Lze/e0;

    .line 40
    invoke-virtual {v8}, Lpd/t;->getAnimationComplete()Lze/o;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v4, Lpd/x$e;->f:Lpd/x$e;

    .line 41
    new-instance v5, Lpd/x$f;

    invoke-direct {v5, v9, v8}, Lpd/x$f;-><init>(Ljava/lang/ref/WeakReference;Lpd/t;)V

    const/4 v6, 0x2

    .line 42
    invoke-static/range {v1 .. v6}, Lae/u1;->k(Lze/e0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/e0;

    .line 43
    iget-object v0, p0, Lpd/x;->e:Lze/f0;

    .line 44
    new-instance v1, Lpd/x$g;

    invoke-direct {v1, v7, v9, v8}, Lpd/x$g;-><init>(Landroid/media/MediaPlayer;Ljava/lang/ref/WeakReference;Lpd/t;)V

    invoke-static {v0, v1}, Lae/u1;->d(Lze/e0;Lre/l;)Lze/e0;

    .line 45
    iget-object v0, p0, Lpd/x;->e:Lze/f0;

    .line 46
    new-instance v1, Lpd/x$h;

    invoke-direct {v1, p0}, Lpd/x$h;-><init>(Lpd/x;)V

    invoke-static {v0, v1}, Lae/u1;->b(Lze/e0;Lre/a;)Lze/e0;

    .line 47
    iget-object v0, p0, Lpd/x;->h:Lcom/supercell/id/ui/MainActivity;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v1}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lae/u;->w:Lsc/a;

    .line 50
    sget-object v1, Lsc/a$a;->j:Lsc/a$a;

    invoke-virtual {v0, v1}, Lsc/a;->b(Lsc/a$a;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/x;->a:Lze/p;

    .line 2
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lze/p;->l(Ljava/lang/Throwable;)Z

    .line 4
    iget-object v0, p0, Lpd/x;->b:Lze/p;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lze/p;->l(Ljava/lang/Throwable;)Z

    .line 6
    iget-object v0, p0, Lpd/x;->c:Lze/p;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lze/p;->l(Ljava/lang/Throwable;)Z

    .line 8
    iget-object v0, p0, Lpd/x;->d:Lze/p;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lze/p;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/x;->b:Lze/p;

    sget-object v1, Lie/h;->a:Lie/h;

    .line 2
    invoke-virtual {v0, v1}, Lze/e1;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/x;->e:Lze/f0;

    .line 2
    invoke-virtual {v0}, Lze/a;->isActive()Z

    move-result v0

    return v0
.end method

.method public final f()Lze/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/e0<",
            "Ljava/util/List<",
            "Lie/h;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpd/x;->e:Lze/f0;

    return-object v0
.end method
