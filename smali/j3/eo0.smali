.class public final Lj3/eo0;
.super Lj3/bo0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/bo0<",
        "TI;TO;",
        "Lj3/ko0<",
        "-TI;+TO;>;",
        "Lj3/dp0<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj3/dp0;Lj3/ko0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/dp0<",
            "+TI;>;",
            "Lj3/ko0<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lj3/bo0;-><init>(Lj3/dp0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/dp0;

    .line 2
    invoke-virtual {p0, p1}, Lj3/yn0;->k(Lj3/dp0;)Z

    return-void
.end method

.method public final synthetic y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lj3/ko0;

    .line 2
    invoke-interface {p1, p2}, Lj3/ko0;->a(Ljava/lang/Object;)Lj3/dp0;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lj3/xi;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
