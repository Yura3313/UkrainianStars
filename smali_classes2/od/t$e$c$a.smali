.class public final Lod/t$e$c$a;
.super Ljava/lang/Object;
.source "NewGameAnimationView.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/t$e$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lod/t$e$c;


# direct methods
.method public constructor <init>(Lod/t$e$c;)V
    .locals 0

    iput-object p1, p0, Lod/t$e$c$a;->f:Lod/t$e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lod/t$e$c$a;->f:Lod/t$e$c;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lod/t$e$c$a;->f:Lod/t$e$c;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lod/t$e$c;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p1

    .line 4
    :try_start_1
    iget-object p1, v0, Lod/t$e$c;->E:Landroid/media/MediaPlayer;

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1

    throw v0
.end method
