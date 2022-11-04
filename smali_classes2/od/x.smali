.class public final Lod/x;
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
.field public final a:Lpf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g0<",
            "Ljava/util/List<",
            "Lye/m;",
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
    .locals 3

    const-string v0, "video_main_level40_port.3gp"

    const-string v1, "video_main_level31_port.3gp"

    const-string v2, "video_baseline_level30_port.3gp"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lb2/e0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lod/x;->j:Ljava/util/List;

    const-string v0, "video_main_level40_land.3gp"

    const-string v1, "video_main_level31_land.3gp"

    const-string v2, "video_baseline_level30_land.3gp"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lb2/e0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lod/x;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    const-string v0, "game"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/x;->h:Lcom/supercell/id/ui/MainActivity;

    iput-object p2, p0, Lod/x;->i:Ljava/lang/String;

    .line 2
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object p1

    check-cast p1, Lpf/p;

    iput-object p1, p0, Lod/x;->a:Lpf/p;

    .line 3
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lpf/p;

    iput-object p2, p0, Lod/x;->b:Lpf/p;

    .line 4
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lpf/p;

    iput-object v0, p0, Lod/x;->c:Lpf/p;

    .line 5
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpf/p;

    iput-object v1, p0, Lod/x;->d:Lpf/p;

    const/4 v1, 0x3

    new-array v2, v1, [Lpf/g0;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    .line 6
    sget-object p1, Lpf/w0;->f:Lpf/w0;

    new-instance p2, Lzd/m1;

    const/4 v0, 0x0

    invoke-direct {p2, v2, v0}, Lzd/m1;-><init>([Lpf/g0;Laf/d;)V

    invoke-static {p1, v0, p2, v1}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object p1

    check-cast p1, Lpf/h0;

    iput-object p1, p0, Lod/x;->e:Lpf/h0;

    .line 7
    invoke-static {p3}, Lzd/v2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lod/x;->f:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lod/x;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Lpf/g0;
    .locals 1

    iget-object v0, p0, Lod/x;->a:Lpf/p;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/x;->c:Lpf/p;

    sget-object v1, Lye/m;->a:Lye/m;

    .line 2
    invoke-virtual {v0, v1}, Lpf/h1;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luc/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Landroid/media/MediaPlayer;

    invoke-direct {v7}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    iget-object v0, p0, Lod/x;->h:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mainActivity.resources"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/v;->m(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lod/x;->k:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lod/x;->j:Ljava/util/List;

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    const-string v2, "new_game_reveal_transition"

    const-string v3, "Warning"

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    .line 4
    :try_start_0
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lzd/q;->u:Ltd/i;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "key"

    .line 7
    invoke-static {v0, v6}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, v5, Ltd/i;->h:Ltd/r0;

    invoke-virtual {v5, v0}, Ll7/a;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance v5, Ljava/io/FileNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "File "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lzd/q;->m:Lgc/a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v5, v3, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    move-object v4, v8

    .line 15
    :goto_2
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    .line 16
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    .line 18
    invoke-static {v0, v3, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lod/x;->a:Lpf/p;

    .line 20
    sget-object v1, Lye/m;->a:Lye/m;

    .line 21
    invoke-virtual {v0, v1}, Lpf/h1;->G(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lod/x;->d:Lpf/p;

    .line 23
    invoke-virtual {v0, v1}, Lpf/h1;->G(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->release()V

    return-void

    .line 25
    :cond_4
    new-instance v0, Lod/t;

    iget-object v1, p0, Lod/x;->h:Lcom/supercell/id/ui/MainActivity;

    iget-object v2, p0, Lod/x;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v7, v2}, Lod/t;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lod/x;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lod/t;->setIdLogoFrameOnScreen(Landroid/graphics/Rect;)V

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
    check-cast v3, Luc/j;

    .line 30
    instance-of v5, v3, Lcom/supercell/id/ui/game/GameFragment;

    if-nez v5, :cond_6

    move-object v3, v8

    :cond_6
    check-cast v3, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_7
    invoke-static {v1}, Lze/j;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/game/GameFragment;->k1(F)V

    :cond_8
    if-eqz v1, :cond_9

    .line 34
    iget-object v2, v1, Lcom/supercell/id/ui/game/GameFragment;->v0:Lpf/p;

    if-eqz v2, :cond_9

    .line 35
    sget-object v3, Lod/x$a;->f:Lod/x$a;

    invoke-static {v2, v0, v3}, Lzd/o1;->m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    .line 36
    :cond_9
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance v1, Lod/x$b;

    invoke-direct {v1, p0, v0, v7}, Lod/x$b;-><init>(Lod/x;Lod/t;Landroid/media/MediaPlayer;)V

    invoke-virtual {v7, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 38
    new-instance v10, Lod/x$c;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v7

    move-object v5, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lod/x$c;-><init>(Lod/x;Landroid/media/MediaPlayer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lod/t;)V

    invoke-virtual {v7, v10}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 39
    invoke-virtual {v0}, Lod/t;->getVideoReady()Lpf/o;

    move-result-object v1

    new-instance v2, Lod/x$d;

    invoke-direct {v2, p0}, Lod/x$d;-><init>(Lod/x;)V

    invoke-static {v1, v2}, Lzd/o1;->l(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 40
    invoke-virtual {v0}, Lod/t;->getAnimationComplete()Lpf/o;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v4, Lod/x$e;->f:Lod/x$e;

    .line 41
    new-instance v5, Lod/x$f;

    invoke-direct {v5, v9, v0}, Lod/x$f;-><init>(Ljava/lang/ref/WeakReference;Lod/t;)V

    const/4 v6, 0x2

    move-object v2, p0

    .line 42
    invoke-static/range {v1 .. v6}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    .line 43
    iget-object v1, p0, Lod/x;->e:Lpf/h0;

    .line 44
    new-instance v2, Lod/x$g;

    invoke-direct {v2, v7, v9, v0}, Lod/x$g;-><init>(Landroid/media/MediaPlayer;Ljava/lang/ref/WeakReference;Lod/t;)V

    invoke-static {v1, v2}, Lzd/o1;->c(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 45
    iget-object v1, p0, Lod/x;->e:Lpf/h0;

    .line 46
    new-instance v2, Lod/x$h;

    invoke-direct {v2, p0}, Lod/x$h;-><init>(Lod/x;)V

    const-string v3, "$this$alwaysUi"

    .line 47
    invoke-static {v1, v3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v3, Lpf/m0;->a:Lpf/v0;

    .line 49
    sget-object v3, Lqf/p;->a:Lpf/l1;

    .line 50
    new-instance v4, Lzd/p1;

    invoke-direct {v4, v1, v2, v8}, Lzd/p1;-><init>(Lpf/g0;Lhf/a;Laf/d;)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v1}, Lj3/o9;->j(Laf/f;Lhf/p;I)Lpf/d1;

    .line 51
    iget-object v1, p0, Lod/x;->h:Lcom/supercell/id/ui/MainActivity;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lzd/q;->y:Lqc/a;

    .line 54
    sget-object v1, Lqc/a$a;->j:Lqc/a$a;

    invoke-virtual {v0, v1}, Lqc/a;->b(Lqc/a$a;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/x;->a:Lpf/p;

    .line 2
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lpf/p;->g(Ljava/lang/Throwable;)Z

    .line 4
    iget-object v0, p0, Lod/x;->b:Lpf/p;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lpf/p;->g(Ljava/lang/Throwable;)Z

    .line 6
    iget-object v0, p0, Lod/x;->c:Lpf/p;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lpf/p;->g(Ljava/lang/Throwable;)Z

    .line 8
    iget-object v0, p0, Lod/x;->d:Lpf/p;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lpf/p;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod/x;->e:Lpf/h0;

    .line 2
    invoke-virtual {v0}, Lpf/a;->isActive()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/x;->b:Lpf/p;

    sget-object v1, Lye/m;->a:Lye/m;

    .line 2
    invoke-virtual {v0, v1}, Lpf/h1;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Lpf/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpf/g0<",
            "Ljava/util/List<",
            "Lye/m;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lod/x;->e:Lpf/h0;

    return-object v0
.end method
