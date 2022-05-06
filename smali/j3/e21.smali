.class public final Lj3/e21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x11;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lj3/ax0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj3/ax0;->d:Lj3/ax0;

    iput-object v0, p0, Lj3/e21;->d:Lj3/ax0;

    return-void
.end method


# virtual methods
.method public final a(Lj3/x11;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lj3/x11;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj3/e21;->b(J)V

    .line 2
    invoke-interface {p1}, Lj3/x11;->o()Lj3/ax0;

    move-result-object p1

    iput-object p1, p0, Lj3/e21;->d:Lj3/ax0;

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj3/e21;->b:J

    .line 2
    iget-boolean p1, p0, Lj3/e21;->a:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lj3/e21;->c:J

    :cond_0
    return-void
.end method

.method public final f()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lj3/e21;->b:J

    .line 2
    iget-boolean v2, p0, Lj3/e21;->a:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lj3/e21;->c:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lj3/e21;->d:Lj3/ax0;

    iget v5, v4, Lj3/ax0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lj3/nw0;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iget v4, v4, Lj3/ax0;->c:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final o()Lj3/ax0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e21;->d:Lj3/ax0;

    return-object v0
.end method

.method public final s(Lj3/ax0;)Lj3/ax0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj3/e21;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj3/e21;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj3/e21;->b(J)V

    .line 3
    :cond_0
    iput-object p1, p0, Lj3/e21;->d:Lj3/ax0;

    return-object p1
.end method
