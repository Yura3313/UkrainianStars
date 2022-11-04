.class public final Lod/x$b;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/x;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lod/x;

.field public final synthetic g:Lod/t;

.field public final synthetic h:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lod/x;Lod/t;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lod/x$b;->f:Lod/x;

    iput-object p2, p0, Lod/x$b;->g:Lod/t;

    iput-object p3, p0, Lod/x$b;->h:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lod/x$b;->g:Lod/t;

    .line 2
    iget-object p1, p1, Lod/t;->j:Lod/t$e;

    .line 3
    iget-object v0, p1, Lod/t$e;->c:Lod/t$e$c;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lod/t$e$c;->v:Z

    .line 5
    iget-object v0, p1, Lod/t$e;->c:Lod/t$e$c;

    invoke-virtual {v0}, Lod/t$e$c;->b()F

    move-result v0

    iput v0, p1, Lod/t$e;->d:F

    .line 6
    iget-object p1, p0, Lod/x$b;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 7
    iget-object p1, p0, Lod/x$b;->f:Lod/x;

    .line 8
    iget-object p1, p1, Lod/x;->a:Lpf/p;

    .line 9
    sget-object v0, Lye/m;->a:Lye/m;

    .line 10
    invoke-virtual {p1, v0}, Lpf/h1;->G(Ljava/lang/Object;)Z

    return-void
.end method
