.class public Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;
.super Ljava/lang/Object;
.source "KGKakaoProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGKakaoProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KGKakaoFriendsResponse"
.end annotation


# instance fields
.field private final kakaoFriendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaogame/KGKakaoProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final totalCount:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGKakaoProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;->totalCount:I

    .line 3
    iput-object p2, p0, Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;->kakaoFriendList:Ljava/util/List;

    return-void
.end method

.method private static getEmptyResponse()Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;
    .locals 3

    new-instance v0, Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;-><init>(ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getFriendList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGKakaoProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;->kakaoFriendList:Ljava/util/List;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;->totalCount:I

    return v0
.end method
