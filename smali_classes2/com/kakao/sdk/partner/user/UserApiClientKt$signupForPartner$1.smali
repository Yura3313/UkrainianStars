.class public final Lcom/kakao/sdk/partner/user/UserApiClientKt$signupForPartner$1;
.super Lcom/kakao/sdk/network/ApiCallback;
.source "UserApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/partner/user/UserApiClientKt;->signupForPartner(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/Map;Lre/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/sdk/network/ApiCallback<",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lre/l;


# direct methods
.method public constructor <init>(Lre/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/sdk/partner/user/UserApiClientKt$signupForPartner$1;->$callback:Lre/l;

    invoke-direct {p0}, Lcom/kakao/sdk/network/ApiCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lie/h;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kakao/sdk/partner/user/UserApiClientKt$signupForPartner$1;->$callback:Lre/l;

    invoke-interface {p1, p2}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lie/h;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/partner/user/UserApiClientKt$signupForPartner$1;->onComplete(Lie/h;Ljava/lang/Throwable;)V

    return-void
.end method
