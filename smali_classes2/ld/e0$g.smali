.class public final Lld/e0$g;
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
        "Ljava/lang/Exception;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lld/a0;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Ljava/lang/ref/WeakReference;Lld/a0;)V
    .locals 0

    iput-object p1, p0, Lld/e0$g;->a:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lld/e0$g;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lld/e0$g;->h:Lld/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lld/e0$g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 3
    iget-object p1, p0, Lld/e0$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/game/GameFragment;->u1(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lld/e0$g;->h:Lld/a0;

    new-instance v0, Lld/g0;

    invoke-direct {v0, p0}, Lld/g0;-><init>(Lld/e0$g;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 5
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
