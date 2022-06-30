.class public final Lk3/hl0;
.super Lk3/el0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lk3/el0<",
        "TI;TO;",
        "Lk3/nl0<",
        "-TI;+TO;>;",
        "Lk3/em0<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk3/em0;Lk3/nl0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/em0<",
            "+TI;>;",
            "Lk3/nl0<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lk3/el0;-><init>(Lk3/em0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/em0;

    .line 2
    invoke-virtual {p0, p1}, Lk3/bl0;->k(Lk3/em0;)Z

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
    check-cast p1, Lk3/nl0;

    .line 2
    invoke-interface {p1, p2}, Lk3/nl0;->a(Ljava/lang/Object;)Lk3/em0;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lk3/yj0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
