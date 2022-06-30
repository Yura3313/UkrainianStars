.class public interface abstract Lcom/kakao/sdk/partner/talk/PartnerTalkApi;
.super Ljava/lang/Object;
.source "PartnerTalkApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/partner/talk/PartnerTalkApi$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract chatList(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/lang/Boolean;)Lef/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgf/t;
            value = "filter"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lgf/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lgf/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Lcom/kakao/sdk/talk/model/Order;
        .annotation runtime Lgf/t;
            value = "order"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lgf/t;
            value = "secure_resource"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/kakao/sdk/talk/model/Order;",
            "Ljava/lang/Boolean;",
            ")",
            "Lef/b<",
            "Lcom/kakao/sdk/partner/talk/model/Chats;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/f;
        value = "/v1/api/talk/chat/list"
    .end annotation
.end method

.method public abstract chatMembers(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/lang/Boolean;)Lef/b;
    .param p1    # J
        .annotation runtime Lgf/t;
            value = "chat_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lgf/t;
            value = "friends_only"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lgf/t;
            value = "include_profile"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lgf/t;
            value = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lgf/t;
            value = "limit"
        .end annotation
    .end param
    .param p7    # Lcom/kakao/sdk/talk/model/Order;
        .annotation runtime Lgf/t;
            value = "order"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lgf/t;
            value = "secure_resource"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/kakao/sdk/talk/model/Order;",
            "Ljava/lang/Boolean;",
            ")",
            "Lef/b<",
            "Lcom/kakao/sdk/partner/talk/model/ChatMembers;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/f;
        value = "/v1/api/talk/members"
    .end annotation
.end method

.method public abstract friends(Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lcom/kakao/sdk/talk/model/FriendOrder;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/lang/String;)Lef/b;
    .param p1    # Lcom/kakao/sdk/partner/talk/model/FriendType;
        .annotation runtime Lgf/t;
            value = "friend_type"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/partner/talk/model/FriendFilter;
        .annotation runtime Lgf/t;
            value = "friend_filter"
        .end annotation
    .end param
    .param p3    # Lcom/kakao/sdk/talk/model/FriendOrder;
        .annotation runtime Lgf/t;
            value = "friend_order"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lgf/t;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lgf/t;
            value = "limit"
        .end annotation
    .end param
    .param p6    # Lcom/kakao/sdk/talk/model/Order;
        .annotation runtime Lgf/t;
            value = "order"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lgf/t;
            value = "country_codes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/partner/talk/model/FriendType;",
            "Lcom/kakao/sdk/partner/talk/model/FriendFilter;",
            "Lcom/kakao/sdk/talk/model/FriendOrder;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/kakao/sdk/talk/model/Order;",
            "Ljava/lang/String;",
            ")",
            "Lef/b<",
            "Lcom/kakao/sdk/talk/model/Friends<",
            "Lcom/kakao/sdk/partner/talk/model/PartnerFriend;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lgf/f;
        value = "/v1/friends"
    .end annotation
.end method

.method public abstract sendMessage(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lef/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgf/c;
            value = "receiver_id_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgf/c;
            value = "receiver_ids"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lgf/c;
            value = "template_id"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lgf/c;
            value = "template_args"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lef/b<",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/e;
    .end annotation

    .annotation runtime Lgf/o;
        value = "/v2/api/talk/message/send"
    .end annotation
.end method

.method public abstract sendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/template/model/DefaultTemplate;)Lef/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgf/c;
            value = "receiver_id_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgf/c;
            value = "receiver_ids"
        .end annotation
    .end param
    .param p3    # Lcom/kakao/sdk/template/model/DefaultTemplate;
        .annotation runtime Lgf/c;
            value = "template_object"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/template/model/DefaultTemplate;",
            ")",
            "Lef/b<",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/e;
    .end annotation

    .annotation runtime Lgf/o;
        value = "/v2/api/talk/message/default/send"
    .end annotation
.end method

.method public abstract sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lef/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgf/c;
            value = "receiver_id_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgf/c;
            value = "receiver_ids"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgf/c;
            value = "request_url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lgf/c;
            value = "template_id"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lgf/c;
            value = "template_args"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lef/b<",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/e;
    .end annotation

    .annotation runtime Lgf/o;
        value = "/v2/api/talk/message/scrap/send"
    .end annotation
.end method
