.class public Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;
.super Ljava/lang/Object;
.source "KGKakaoTalkGroupChat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGKakaoTalkGroupChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KGKakaoTalkGroupChatsResponse"
.end annotation


# instance fields
.field private final kakaoChatInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaogame/KGKakaoTalkGroupChat;",
            ">;"
        }
    .end annotation
.end field

.field private final totalCount:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;->kakaoChatInfoList:Ljava/util/List;

    .line 4
    iput p1, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;->totalCount:I

    return-void
.end method

.method private constructor <init>(Lcom/kakao/sdk/partner/talk/model/Chats;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;->kakaoChatInfoList:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/sdk/partner/talk/model/Chats;->getTotalCount()I

    move-result v0

    iput v0, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;->totalCount:I

    .line 8
    invoke-virtual {p1}, Lcom/kakao/sdk/partner/talk/model/Chats;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/sdk/partner/talk/model/Chat;

    .line 9
    new-instance v1, Lcom/kakaogame/KGKakaoTalkGroupChat;

    invoke-direct {v1, v0}, Lcom/kakaogame/KGKakaoTalkGroupChat;-><init>(Lcom/kakao/sdk/partner/talk/model/Chat;)V

    .line 10
    iget-object v0, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;->kakaoChatInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/partner/talk/model/Chats;Lcom/kakaogame/KGKakaoTalkGroupChat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;-><init>(Lcom/kakao/sdk/partner/talk/model/Chats;)V

    return-void
.end method

.method private static getEmptyResponse()Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;
    .locals 2

    new-instance v0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getGroupChats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGKakaoTalkGroupChat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;->kakaoChatInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;->totalCount:I

    return v0
.end method
