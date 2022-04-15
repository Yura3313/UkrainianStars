.class public final Lld/e0$b;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/e0;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld/e0;

.field public final synthetic b:Lld/a0;

.field public final synthetic h:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lld/e0;Lld/a0;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lld/e0$b;->a:Lld/e0;

    iput-object p2, p0, Lld/e0$b;->b:Lld/a0;

    iput-object p3, p0, Lld/e0$b;->h:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lld/e0$b;->b:Lld/a0;

    .line 2
    iget-object p1, p1, Lld/a0;->j:Lld/a0$e;

    .line 3
    iget-object v0, p1, Lld/a0$e;->c:Lld/a0$e$c;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lld/a0$e$c;->t:Z

    .line 5
    iget-object v0, p1, Lld/a0$e;->c:Lld/a0$e$c;

    invoke-virtual {v0}, Lld/a0$e$c;->b()F

    move-result v0

    iput v0, p1, Lld/a0$e;->d:F

    .line 6
    iget-object p1, p0, Lld/e0$b;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 7
    iget-object p1, p0, Lld/e0$b;->a:Lld/e0;

    .line 8
    iget-object p1, p1, Lld/e0;->a:Lse/o;

    .line 9
    sget-object v0, Lbe/n;->a:Lbe/n;

    .line 10
    invoke-interface {p1, v0}, Lse/o;->j(Ljava/lang/Object;)Z

    return-void
.end method
