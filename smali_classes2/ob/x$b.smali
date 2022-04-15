.class public Lob/x$b;
.super Ljava/util/TimerTask;
.source "ReadingThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lob/x;


# direct methods
.method public constructor <init>(Lob/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/x$b;->a:Lob/x;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lob/x$b;->a:Lob/x;

    iget-object v0, v0, Lob/l0;->a:Lob/c0;

    .line 2
    iget-object v0, v0, Lob/c0;->a:Lob/y;

    .line 3
    iget-object v0, v0, Lob/y;->g:Ljava/net/Socket;

    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
