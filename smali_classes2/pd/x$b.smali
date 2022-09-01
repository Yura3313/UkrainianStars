.class public final Lpd/x$b;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

.field public final synthetic h:Lpd/t;

.field public final synthetic i:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lpd/x;Lpd/t;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lpd/x$b;->g:Lpd/x;

    iput-object p2, p0, Lpd/x$b;->h:Lpd/t;

    iput-object p3, p0, Lpd/x$b;->i:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpd/x$b;->h:Lpd/t;

    .line 2
    iget-object p1, p1, Lpd/t;->k:Lpd/t$e;

    .line 3
    iget-object v0, p1, Lpd/t$e;->c:Lpd/t$e$c;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lpd/t$e$c;->w:Z

    .line 5
    iget-object v0, p1, Lpd/t$e;->c:Lpd/t$e$c;

    invoke-virtual {v0}, Lpd/t$e$c;->b()F

    move-result v0

    iput v0, p1, Lpd/t$e;->d:F

    .line 6
    iget-object p1, p0, Lpd/x$b;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 7
    iget-object p1, p0, Lpd/x$b;->g:Lpd/x;

    .line 8
    iget-object p1, p1, Lpd/x;->a:Lze/p;

    .line 9
    sget-object v0, Lie/i;->a:Lie/i;

    .line 10
    invoke-virtual {p1, v0}, Lze/f1;->G(Ljava/lang/Object;)Z

    return-void
.end method
