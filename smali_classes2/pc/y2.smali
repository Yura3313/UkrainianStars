.class public final Lpc/y2;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# instance fields
.field public final synthetic f:Lpc/x2;


# direct methods
.method public constructor <init>(Lpc/x2;)V
    .locals 0

    iput-object p1, p0, Lpc/y2;->f:Lpc/x2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpc/y2;->f:Lpc/x2;

    .line 2
    iget-wide v1, v0, Lpc/x2;->c:J

    const/4 v3, 0x2

    int-to-long v3, v3

    mul-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Lpc/x2;->d(J)V

    .line 4
    iget-object v0, p0, Lpc/y2;->f:Lpc/x2;

    .line 5
    iget-boolean v1, v0, Lpc/x2;->g:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lpc/x2;->c()V

    .line 7
    invoke-virtual {v0}, Lpc/x2;->b()V

    :cond_0
    return-void
.end method
