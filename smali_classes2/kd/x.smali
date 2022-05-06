.class public final Lkd/x;
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
.field public final a:Lse/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/o<",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lse/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/o<",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lse/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/o<",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lse/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/o<",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lse/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/f0<",
            "Ljava/util/List<",
            "Lae/i;",
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
    invoke-static {v1}, Lb5/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lkd/x;->j:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "video_main_level40_land.3gp"

    aput-object v1, v0, v3

    const-string v1, "video_main_level31_land.3gp"

    aput-object v1, v0, v4

    const-string v1, "video_baseline_level30_land.3gp"

    aput-object v1, v0, v5

    .line 2
    invoke-static {v0}, Lb5/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkd/x;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/x;->h:Lcom/supercell/id/ui/MainActivity;

    iput-object p2, p0, Lkd/x;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-static {v0, p1}, Lp5/h;->d(Lse/b1;I)Lse/o;

    move-result-object p2

    iput-object p2, p0, Lkd/x;->a:Lse/o;

    .line 3
    invoke-static {v0, p1}, Lp5/h;->d(Lse/b1;I)Lse/o;

    move-result-object p2

    iput-object p2, p0, Lkd/x;->b:Lse/o;

    .line 4
    invoke-static {v0, p1}, Lp5/h;->d(Lse/b1;I)Lse/o;

    move-result-object v1

    iput-object v1, p0, Lkd/x;->c:Lse/o;

    .line 5
    invoke-static {v0, p1}, Lp5/h;->d(Lse/b1;I)Lse/o;

    move-result-object v2

    iput-object v2, p0, Lkd/x;->d:Lse/o;

    const/4 v3, 0x3

    new-array v3, v3, [Lse/f0;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object v1, v3, p1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    .line 6
    sget-object v4, Lse/u0;->g:Lse/u0;

    const/4 v5, 0x0

    new-instance v7, Lvd/b1;

    invoke-direct {v7, v3, v0}, Lvd/b1;-><init>([Lse/f0;Lde/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lb5/m;->e(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/f0;

    move-result-object p1

    iput-object p1, p0, Lkd/x;->e:Lse/f0;

    .line 7
    invoke-static {p3}, Lvd/g2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lkd/x;->f:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkd/x;->g:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const-string p1, "game"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lse/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/x;->a:Lse/o;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/x;->c:Lse/o;

    sget-object v1, Lae/i;->a:Lae/i;

    .line 2
    invoke-interface {v0, v1}, Lse/o;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Landroid/media/MediaPlayer;

    invoke-direct {v8}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    iget-object v0, v7, Lkd/x;->h:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mainActivity.resources"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->h(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkd/x;->k:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lkd/x;->j:Ljava/util/List;

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 4
    :try_start_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lvd/r;->s:Lpd/i;

    if-eqz v4, :cond_3

    .line 6
    iget-object v0, v0, Lpd/i;->h:Lpd/n0;

    invoke-virtual {v0, v4}, Lpd/m0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not found"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "key"

    .line 9
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v5

    .line 11
    iget-object v9, v5, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to open video "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " caused by "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const-string v10, "Warning"

    const-string v11, "new_game_reveal_transition"

    invoke-static/range {v9 .. v15}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 13
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 14
    :goto_2
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    .line 15
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 16
    iget-object v9, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const-string v10, "Warning"

    const-string v11, "new_game_reveal_transition"

    const-string v12, "Failed to open any video"

    .line 17
    invoke-static/range {v9 .. v15}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 18
    iget-object v0, v7, Lkd/x;->a:Lse/o;

    .line 19
    sget-object v1, Lae/i;->a:Lae/i;

    .line 20
    invoke-interface {v0, v1}, Lse/o;->j(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, v7, Lkd/x;->d:Lse/o;

    .line 22
    invoke-interface {v0, v1}, Lse/o;->j(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->release()V

    return-void

    .line 24
    :cond_5
    new-instance v0, Lkd/t;

    iget-object v1, v7, Lkd/x;->h:Lcom/supercell/id/ui/MainActivity;

    iget-object v3, v7, Lkd/x;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v8, v3}, Lkd/t;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 25
    iget-object v1, v7, Lkd/x;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lkd/t;->setIdLogoFrameOnScreen(Landroid/graphics/Rect;)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lcom/supercell/id/ui/BaseFragment;

    .line 29
    instance-of v6, v5, Lcom/supercell/id/ui/game/GameFragment;

    if-nez v6, :cond_7

    move-object v5, v2

    :cond_7
    check-cast v5, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz v5, :cond_6

    .line 30
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_8
    invoke-static {v1}, Lbe/k;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/game/GameFragment;->u1(F)V

    :cond_9
    if-eqz v1, :cond_a

    .line 33
    iget-object v2, v1, Lcom/supercell/id/ui/game/GameFragment;->x0:Lse/o;

    if-eqz v2, :cond_a

    .line 34
    sget-object v3, Lkd/x$a;->g:Lkd/x$a;

    invoke-static {v2, v0, v3}, Lvd/e1;->m(Lse/f0;Ljava/lang/Object;Lke/p;)Lse/f0;

    .line 35
    :cond_a
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    new-instance v1, Lkd/x$b;

    invoke-direct {v1, v7, v0, v8}, Lkd/x$b;-><init>(Lkd/x;Lkd/t;Landroid/media/MediaPlayer;)V

    invoke-virtual {v8, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 37
    new-instance v10, Lkd/x$c;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v5, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lkd/x$c;-><init>(Lkd/x;Landroid/media/MediaPlayer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lkd/t;)V

    invoke-virtual {v8, v10}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 38
    invoke-virtual {v0}, Lkd/t;->getVideoReady()Lse/o;

    move-result-object v1

    new-instance v2, Lkd/x$d;

    invoke-direct {v2, v7}, Lkd/x$d;-><init>(Lkd/x;)V

    invoke-static {v1, v2}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    .line 39
    invoke-virtual {v0}, Lkd/t;->getAnimationComplete()Lse/o;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v4, Lkd/x$e;->g:Lkd/x$e;

    .line 40
    new-instance v5, Lkd/x$f;

    invoke-direct {v5, v9, v0}, Lkd/x$f;-><init>(Ljava/lang/ref/WeakReference;Lkd/t;)V

    const/4 v6, 0x2

    move-object/from16 v2, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lvd/e1;->j(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/f0;

    .line 42
    iget-object v1, v7, Lkd/x;->e:Lse/f0;

    .line 43
    new-instance v2, Lkd/x$g;

    invoke-direct {v2, v8, v9, v0}, Lkd/x$g;-><init>(Landroid/media/MediaPlayer;Ljava/lang/ref/WeakReference;Lkd/t;)V

    invoke-static {v1, v2}, Lvd/e1;->c(Lse/f0;Lke/l;)Lse/f0;

    .line 44
    iget-object v1, v7, Lkd/x;->e:Lse/f0;

    .line 45
    new-instance v2, Lkd/x$h;

    invoke-direct {v2, v7}, Lkd/x$h;-><init>(Lkd/x;)V

    invoke-static {v1, v2}, Lvd/e1;->a(Lse/f0;Lke/a;)Lse/f0;

    .line 46
    iget-object v1, v7, Lkd/x;->h:Lcom/supercell/id/ui/MainActivity;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lvd/r;->v:Lnc/a;

    .line 49
    sget-object v1, Lnc/a$a;->k:Lnc/a$a;

    invoke-virtual {v0, v1}, Lnc/a;->b(Lnc/a$a;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/x;->a:Lse/o;

    .line 2
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Lse/o;->h(Ljava/lang/Throwable;)Z

    .line 4
    iget-object v0, p0, Lkd/x;->b:Lse/o;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 5
    invoke-interface {v0, v1}, Lse/o;->h(Ljava/lang/Throwable;)Z

    .line 6
    iget-object v0, p0, Lkd/x;->c:Lse/o;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 7
    invoke-interface {v0, v1}, Lse/o;->h(Ljava/lang/Throwable;)Z

    .line 8
    iget-object v0, p0, Lkd/x;->d:Lse/o;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 9
    invoke-interface {v0, v1}, Lse/o;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/x;->b:Lse/o;

    sget-object v1, Lae/i;->a:Lae/i;

    .line 2
    invoke-interface {v0, v1}, Lse/o;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/x;->e:Lse/f0;

    .line 2
    invoke-interface {v0}, Lse/b1;->isActive()Z

    move-result v0

    return v0
.end method

.method public f()Lse/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/f0<",
            "Ljava/util/List<",
            "Lae/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkd/x;->e:Lse/f0;

    return-object v0
.end method
