.class public final Lob/b0$a;
.super Ljava/util/TimerTask;
.source "ReadingThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lob/b0;


# direct methods
.method public constructor <init>(Lob/b0;)V
    .locals 0

    iput-object p1, p0, Lob/b0$a;->f:Lob/b0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lob/b0$a;->f:Lob/b0;

    iget-object v0, v0, Lob/o0;->f:Lob/g0;

    .line 2
    iget-object v0, v0, Lob/g0;->a:Lob/c0;

    .line 3
    iget-object v0, v0, Lob/c0;->g:Ljava/net/Socket;

    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
