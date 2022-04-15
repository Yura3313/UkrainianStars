.class public final Lpc/h1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# instance fields
.field public final synthetic a:Lpc/g1;


# direct methods
.method public constructor <init>(Lpc/g1;)V
    .locals 0

    iput-object p1, p0, Lpc/h1;->a:Lpc/g1;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpc/h1;->a:Lpc/g1;

    .line 2
    iget-wide v1, v0, Lpc/g1;->c:J

    const/4 v3, 0x2

    int-to-long v3, v3

    mul-long v1, v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Lpc/g1;->e(J)V

    .line 4
    iget-object v0, p0, Lpc/h1;->a:Lpc/g1;

    .line 5
    iget-boolean v1, v0, Lpc/g1;->f:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lpc/g1;->c()V

    .line 7
    invoke-virtual {v0}, Lpc/g1;->b()V

    :cond_0
    return-void
.end method
