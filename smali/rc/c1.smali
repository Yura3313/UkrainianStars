.class public final Lrc/c1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# instance fields
.field public final synthetic f:Lrc/b1;


# direct methods
.method public constructor <init>(Lrc/b1;)V
    .locals 0

    iput-object p1, p0, Lrc/c1;->f:Lrc/b1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc/c1;->f:Lrc/b1;

    .line 2
    iget-wide v1, v0, Lrc/b1;->c:J

    const/4 v3, 0x2

    int-to-long v3, v3

    mul-long v1, v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Lrc/b1;->f(J)V

    .line 4
    iget-object v0, p0, Lrc/c1;->f:Lrc/b1;

    .line 5
    iget-boolean v1, v0, Lrc/b1;->g:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lrc/b1;->d()V

    .line 7
    invoke-virtual {v0}, Lrc/b1;->c()V

    :cond_0
    return-void
.end method
