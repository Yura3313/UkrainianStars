.class public final Lpf/q1;
.super Lpf/g1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpf/g1<",
        "Lpf/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lpf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpf/h1;Lpf/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/h1;",
            "Lpf/g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpf/g1;-><init>(Lpf/d1;)V

    iput-object p2, p0, Lpf/q1;->j:Lpf/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpf/q1;->k(Ljava/lang/Throwable;)V

    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpf/g1;->i:Lpf/d1;

    check-cast p1, Lpf/h1;

    invoke-virtual {p1}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-boolean v0, Lpf/d0;->a:Z

    .line 3
    instance-of v0, p1, Lpf/q;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lpf/q1;->j:Lpf/g;

    check-cast p1, Lpf/q;

    iget-object p1, p1, Lpf/q;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exception"

    .line 5
    invoke-static {p1, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lpf/q;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Lpf/q;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Lpf/g;->q(Ljava/lang/Object;I)Lpf/h;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lpf/q1;->j:Lpf/g;

    invoke-static {p1}, Lpf/i1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpf/g;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResumeAwaitOnCompletion["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpf/q1;->j:Lpf/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
