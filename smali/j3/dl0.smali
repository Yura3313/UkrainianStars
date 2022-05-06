.class public final Lj3/dl0;
.super Lj3/el0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lj3/el0<",
        "TV;TX;",
        "Lj3/ql0<",
        "-TX;+TV;>;",
        "Lj3/im0<",
        "+TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj3/im0;Ljava/lang/Class;Lj3/ql0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/im0<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lj3/ql0<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj3/el0;-><init>(Lj3/im0;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/im0;

    .line 2
    invoke-virtual {p0, p1}, Lj3/fl0;->k(Lj3/im0;)Z

    return-void
.end method

.method public final synthetic x(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lj3/ql0;

    .line 2
    invoke-interface {p1, p2}, Lj3/ql0;->a(Ljava/lang/Object;)Lj3/im0;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lj3/ck0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
