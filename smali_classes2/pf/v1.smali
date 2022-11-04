.class public final Lpf/v1;
.super Lpf/a;
.source "Timeout.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lpf/a<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lcf/d;"
    }
.end annotation


# instance fields
.field public final i:J

.field public final j:Laf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/d<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLaf/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laf/d<",
            "-TU;>;)V"
        }
    .end annotation

    move-object v0, p3

    check-cast v0, Lcf/c;

    invoke-virtual {v0}, Lcf/c;->getContext()Laf/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lpf/a;-><init>(Laf/f;Z)V

    iput-wide p1, p0, Lpf/v1;->i:J

    iput-object p3, p0, Lpf/v1;->j:Laf/d;

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lpf/a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpf/v1;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()Lcf/d;
    .locals 2

    iget-object v0, p0, Lpf/v1;->j:Laf/d;

    instance-of v1, v0, Lcf/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcf/d;

    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lpf/v1;->i:J

    .line 2
    new-instance v2, Lpf/u1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timed out waiting for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lpf/u1;-><init>(Ljava/lang/String;Lpf/d1;)V

    .line 3
    invoke-virtual {p0, v2}, Lpf/h1;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lpf/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpf/v1;->j:Laf/d;

    check-cast p1, Lpf/q;

    iget-object p1, p1, Lpf/q;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lb2/t;->d(Laf/d;Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpf/v1;->j:Laf/d;

    invoke-static {v0, p1, p2}, Lb2/t;->c(Laf/d;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
