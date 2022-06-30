.class public interface abstract Lcom/kakao/sdk/talk/TalkApi;
.super Ljava/lang/Object;
.source "TalkApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/talk/TalkApi$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract channels(Ljava/lang/String;)Lef/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgf/t;
            value = "plus_friend_public_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lef/b<",
            "Lcom/kakao/sdk/talk/model/ChannelRelations;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/f;
        value = "/v1/api/talk/plusfriends"
    .end annotation
.end method

.method public abstract friends(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lcom/kakao/sdk/talk/model/FriendOrder;)Lef/b;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lgf/t;
            value = "offset"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lgf/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Lcom/kakao/sdk/talk/model/Order;
        .annotation runtime Lgf/t;
            value = "order"
        .end annotation
    .end param
    .param p4    # Lcom/kakao/sdk/talk/model/FriendOrder;
        .annotation runtime Lgf/t;
            value = "friend_order"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/kakao/sdk/talk/model/Order;",
            "Lcom/kakao/sdk/talk/model/FriendOrder;",
            ")",
            "Lef/b<",
            "Lcom/kakao/sdk/talk/model/Friends<",
            "Lcom/kakao/sdk/talk/model/Friend;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lgf/f;
        value = "v1/api/talk/friends"
    .end annotation
.end method

.method public abstract profile()Lef/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/b<",
            "Lcom/kakao/sdk/talk/model/TalkProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/f;
        value = "/v1/api/talk/profile"
    .end annotation
.end method

.method public abstract sendCustomMemo(JLjava/util/Map;)Lef/b;
    .param p1    # J
        .annotation runtime Lgf/c;
            value = "template_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lgf/c;
            value = "template_args"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lef/b<",
            "Lie/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/e;
    .end annotation

    .annotation runtime Lgf/o;
        value = "/v2/api/talk/memo/send"
    .end annotation
.end method

.method public abstract sendCustomMessage(Ljava/lang/String;JLjava/util/Map;)Lef/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgf/c;
            value = "receiver_uuids"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lgf/c;
            value = "template_id"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lgf/c;
            value = "template_args"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lef/b<",
            "Lcom/kakao/sdk/talk/model/MessageSendResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/e;
    .end annotation

    .annotation runtime Lgf/o;
        value = "/v1/api/talk/friends/message/send"
    .end annotation
.end method

.method public abstract sendDefaultMemo(Lcom/kakao/sdk/template/model/DefaultTemplate;)Lef/b;
    .param p1    # Lcom/kakao/sdk/template/model/DefaultTemplate;
        .annotation runtime Lgf/c;
            value = "template_object"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/template/model/DefaultTemplate;",
            ")",
            "Lef/b<",
            "Lie/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/e;
    .end annotation

    .annotation runtime Lgf/o;
        value = "/v2/api/talk/memo/default/send"
    .end annotation
.end method

.method public abstract sendDefaultMessage(Ljava/lang/String;Lcom/kakao/sdk/template/model/DefaultTemplate;)Lef/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgf/c;
            value = "receiver_uuids"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/template/model/DefaultTemplate;
        .annotation runtime Lgf/c;
            value = "template_object"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/template/model/DefaultTemplate;",
            ")",
            "Lef/b<",
            "Lcom/kakao/sdk/talk/model/MessageSendResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/e;
    .end annotation

    .annotation runtime Lgf/o;
        value = "/v1/api/talk/friends/message/default/send"
    .end annotation
.end method

.method public abstract sendScrapMemo(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lef/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgf/c;
            value = "request_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lgf/c;
            value = "template_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lgf/c;
            value = "template_args"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lef/b<",
            "Lie/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/e;
    .end annotation

    .annotation runtime Lgf/o;
        value = "/v2/api/talk/memo/scrap/send"
    .end annotation
.end method

.method public abstract sendScrapMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lef/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgf/c;
            value = "receiver_uuids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgf/c;
            value = "request_url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lgf/c;
            value = "template_id"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lgf/c;
            value = "template_args"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lef/b<",
            "Lcom/kakao/sdk/talk/model/MessageSendResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/e;
    .end annotation

    .annotation runtime Lgf/o;
        value = "/v1/api/talk/friends/message/scrap/send"
    .end annotation
.end method
