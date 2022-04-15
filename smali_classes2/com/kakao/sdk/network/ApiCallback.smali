.class public abstract Lcom/kakao/sdk/network/ApiCallback;
.super Ljava/lang/Object;
.source "ApiCallback.kt"

# interfaces
.implements Lxe/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/network/ApiCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxe/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/network/ApiCallback$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/sdk/network/ApiCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/network/ApiCallback$Companion;-><init>(Lle/g;)V

    sput-object v0, Lcom/kakao/sdk/network/ApiCallback;->Companion:Lcom/kakao/sdk/network/ApiCallback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public onFailure(Lxe/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/kakao/sdk/network/ExceptionWrapperKt;->getOrigin(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/sdk/network/ApiCallback;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "t"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "call"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public onResponse(Lxe/b;Lxe/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/b<",
            "TT;>;",
            "Lxe/a0<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p2, Lxe/a0;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {p1, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/kakao/sdk/network/ApiCallback;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/sdk/network/ApiCallback;->Companion:Lcom/kakao/sdk/network/ApiCallback$Companion;

    .line 5
    new-instance v1, Lretrofit2/HttpException;

    invoke-direct {v1, p2}, Lretrofit2/HttpException;-><init>(Lxe/a0;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/sdk/network/ApiCallback$Companion;->translateError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/network/ApiCallback;->onFailure(Lxe/b;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "response"

    .line 8
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "call"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
