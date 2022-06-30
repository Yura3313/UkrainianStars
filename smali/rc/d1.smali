.class public final Lrc/d1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# instance fields
.field public final synthetic f:Lrc/b1;


# direct methods
.method public constructor <init>(Lrc/b1;)V
    .locals 0

    iput-object p1, p0, Lrc/d1;->f:Lrc/b1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc/d1;->f:Lrc/b1;

    const-wide/16 v1, 0x64

    .line 2
    iput-wide v1, v0, Lrc/b1;->c:J

    .line 3
    iget-object v1, v0, Lrc/b1;->e:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lrc/b1;->e:Ljava/util/Timer;

    return-void
.end method
