.class public final Lpb/z$a;
.super Ljava/util/TimerTask;
.source "ReadingThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lpb/z;


# direct methods
.method public constructor <init>(Lpb/z;)V
    .locals 0

    iput-object p1, p0, Lpb/z$a;->g:Lpb/z;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpb/z$a;->g:Lpb/z;

    iget-object v0, v0, Lpb/m0;->g:Lpb/f0;

    .line 2
    iget-object v0, v0, Lpb/f0;->a:Lpb/a0;

    .line 3
    iget-object v0, v0, Lpb/a0;->g:Ljava/net/Socket;

    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
