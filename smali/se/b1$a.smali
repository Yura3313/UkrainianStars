.class public final Lse/b1$a;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lse/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Lse/b1;->o(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic b(Lse/b1;ZZLke/l;ILjava/lang/Object;)Lse/m0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lse/b1;->f(ZZLke/l;)Lse/m0;

    move-result-object p0

    return-object p0
.end method