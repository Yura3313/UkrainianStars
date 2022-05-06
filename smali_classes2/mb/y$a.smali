.class public Lmb/y$a;
.super Ljava/util/TimerTask;
.source "ReadingThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lmb/y;


# direct methods
.method public constructor <init>(Lmb/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/y$a;->g:Lmb/y;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmb/y$a;->g:Lmb/y;

    iget-object v0, v0, Lmb/m0;->g:Lmb/e0;

    .line 2
    iget-object v0, v0, Lmb/e0;->a:Lmb/z;

    .line 3
    iget-object v0, v0, Lmb/z;->g:Ljava/net/Socket;

    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
