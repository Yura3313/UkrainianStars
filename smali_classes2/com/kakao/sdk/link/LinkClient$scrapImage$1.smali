.class public final Lcom/kakao/sdk/link/LinkClient$scrapImage$1;
.super Lcom/kakao/sdk/network/ApiCallback;
.source "LinkClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/link/LinkClient;->scrapImage(Ljava/lang/String;ZLke/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/sdk/network/ApiCallback<",
        "Lcom/kakao/sdk/link/model/ImageUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lke/p;


# direct methods
.method public constructor <init>(Lke/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/sdk/link/LinkClient$scrapImage$1;->$callback:Lke/p;

    invoke-direct {p0}, Lcom/kakao/sdk/network/ApiCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/kakao/sdk/link/model/ImageUploadResult;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/link/LinkClient$scrapImage$1;->$callback:Lke/p;

    invoke-interface {v0, p1, p2}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/sdk/link/model/ImageUploadResult;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/link/LinkClient$scrapImage$1;->onComplete(Lcom/kakao/sdk/link/model/ImageUploadResult;Ljava/lang/Throwable;)V

    return-void
.end method