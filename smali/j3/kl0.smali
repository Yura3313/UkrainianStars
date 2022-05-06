.class public final Lj3/kl0;
.super Lj3/hl0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/hl0<",
        "TI;TO;",
        "Lj3/ql0<",
        "-TI;+TO;>;",
        "Lj3/im0<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj3/im0;Lj3/ql0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/im0<",
            "+TI;>;",
            "Lj3/ql0<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lj3/hl0;-><init>(Lj3/im0;Ljava/lang/Object;)V

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

.method public final synthetic x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
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
