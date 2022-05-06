.class public final Lcom/kakao/sdk/network/ExceptionWrapperKt;
.super Ljava/lang/Object;
.source "ExceptionWrapper.kt"


# direct methods
.method public static final getOrigin(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Lcom/kakao/sdk/network/ExceptionWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kakao/sdk/network/ExceptionWrapper;

    invoke-virtual {p0}, Lcom/kakao/sdk/network/ExceptionWrapper;->getOrigin()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "$this$origin"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
