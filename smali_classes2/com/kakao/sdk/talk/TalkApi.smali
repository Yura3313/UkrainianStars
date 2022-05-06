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
.method public abstract channels(Ljava/lang/String;)Lxe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lze/t;
            value = "plus_friend_public_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxe/b<",
            "Lcom/kakao/sdk/talk/model/ChannelRelations;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/f;
        value = "/v1/api/talk/plusfriends"
    .end annotation
.end method

.method public abstract friends(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lcom/kakao/sdk/talk/model/FriendOrder;)Lxe/b;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lze/t;
            value = "offset"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lze/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Lcom/kakao/sdk/talk/model/Order;
        .annotation runtime Lze/t;
            value = "order"
        .end annotation
    .end param
    .param p4    # Lcom/kakao/sdk/talk/model/FriendOrder;
        .annotation runtime Lze/t;
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
            "Lxe/b<",
            "Lcom/kakao/sdk/talk/model/Friends<",
            "Lcom/kakao/sdk/talk/model/Friend;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lze/f;
        value = "v1/api/talk/friends"
    .end annotation
.end method

.method public abstract profile()Lxe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/b<",
            "Lcom/kakao/sdk/talk/model/TalkProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/f;
        value = "/v1/api/talk/profile"
    .end annotation
.end method

.method public abstract sendCustomMemo(JLjava/util/Map;)Lxe/b;
    .param p1    # J
        .annotation runtime Lze/c;
            value = "template_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lze/c;
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
            "Lxe/b<",
            "Lae/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/e;
    .end annotation

    .annotation runtime Lze/o;
        value = "/v2/api/talk/memo/send"
    .end annotation
.end method

.method public abstract sendCustomMessage(Ljava/lang/String;JLjava/util/Map;)Lxe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "receiver_uuids"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lze/c;
            value = "template_id"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lze/c;
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
            "Lxe/b<",
            "Lcom/kakao/sdk/talk/model/MessageSendResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/e;
    .end annotation

    .annotation runtime Lze/o;
        value = "/v1/api/talk/friends/message/send"
    .end annotation
.end method

.method public abstract sendDefaultMemo(Lcom/kakao/sdk/template/model/DefaultTemplate;)Lxe/b;
    .param p1    # Lcom/kakao/sdk/template/model/DefaultTemplate;
        .annotation runtime Lze/c;
            value = "template_object"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/template/model/DefaultTemplate;",
            ")",
            "Lxe/b<",
            "Lae/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/e;
    .end annotation

    .annotation runtime Lze/o;
        value = "/v2/api/talk/memo/default/send"
    .end annotation
.end method

.method public abstract sendDefaultMessage(Ljava/lang/String;Lcom/kakao/sdk/template/model/DefaultTemplate;)Lxe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "receiver_uuids"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/template/model/DefaultTemplate;
        .annotation runtime Lze/c;
            value = "template_object"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/template/model/DefaultTemplate;",
            ")",
            "Lxe/b<",
            "Lcom/kakao/sdk/talk/model/MessageSendResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/e;
    .end annotation

    .annotation runtime Lze/o;
        value = "/v1/api/talk/friends/message/default/send"
    .end annotation
.end method

.method public abstract sendScrapMemo(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lxe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "request_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lze/c;
            value = "template_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lze/c;
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
            "Lxe/b<",
            "Lae/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/e;
    .end annotation

    .annotation runtime Lze/o;
        value = "/v2/api/talk/memo/scrap/send"
    .end annotation
.end method

.method public abstract sendScrapMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lxe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "receiver_uuids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "request_url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lze/c;
            value = "template_id"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lze/c;
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
            "Lxe/b<",
            "Lcom/kakao/sdk/talk/model/MessageSendResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/e;
    .end annotation

    .annotation runtime Lze/o;
        value = "/v1/api/talk/friends/message/scrap/send"
    .end annotation
.end method
