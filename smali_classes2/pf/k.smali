.class public final Lpf/k;
.super Lpf/f1;
.source "JobSupport.kt"

# interfaces
.implements Lpf/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/f1<",
        "Lpf/h1;",
        ">;",
        "Lpf/j;"
    }
.end annotation


# instance fields
.field public final j:Lpf/l;


# direct methods
.method public constructor <init>(Lpf/h1;Lpf/l;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpf/f1;-><init>(Lpf/d1;)V

    iput-object p2, p0, Lpf/k;->j:Lpf/l;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)Z
    .locals 3

    const-string v0, "cause"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpf/g1;->i:Lpf/d1;

    check-cast v0, Lpf/h1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lpf/h1;->v(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpf/k;->k(Ljava/lang/Throwable;)V

    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lpf/k;->j:Lpf/l;

    iget-object v0, p0, Lpf/g1;->i:Lpf/d1;

    check-cast v0, Lpf/p1;

    invoke-interface {p1, v0}, Lpf/l;->k(Lpf/p1;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildHandle["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpf/k;->j:Lpf/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
