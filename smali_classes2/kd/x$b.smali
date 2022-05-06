.class public final Lkd/x$b;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

.field public final synthetic h:Lkd/t;

.field public final synthetic i:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lkd/x;Lkd/t;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lkd/x$b;->g:Lkd/x;

    iput-object p2, p0, Lkd/x$b;->h:Lkd/t;

    iput-object p3, p0, Lkd/x$b;->i:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkd/x$b;->h:Lkd/t;

    .line 2
    iget-object p1, p1, Lkd/t;->k:Lkd/t$e;

    .line 3
    iget-object v0, p1, Lkd/t$e;->c:Lkd/t$e$c;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lkd/t$e$c;->u:Z

    .line 5
    iget-object v0, p1, Lkd/t$e;->c:Lkd/t$e$c;

    invoke-virtual {v0}, Lkd/t$e$c;->b()F

    move-result v0

    iput v0, p1, Lkd/t$e;->d:F

    .line 6
    iget-object p1, p0, Lkd/x$b;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 7
    iget-object p1, p0, Lkd/x$b;->g:Lkd/x;

    .line 8
    iget-object p1, p1, Lkd/x;->a:Lse/o;

    .line 9
    sget-object v0, Lae/i;->a:Lae/i;

    .line 10
    invoke-interface {p1, v0}, Lse/o;->j(Ljava/lang/Object;)Z

    return-void
.end method
