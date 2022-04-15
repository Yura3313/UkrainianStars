.class public Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersResponse;
.super Ljava/lang/Object;
.source "KGKakaoInvitation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGKakaoInvitation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KGInvitationReceviersResponse"
.end annotation


# instance fields
.field private final invitees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaogame/KGKakaoProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final joiners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaogame/KGPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGPlayer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGKakaoProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersResponse;->joiners:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersResponse;->invitees:Ljava/util/List;

    return-void
.end method

.method private static getEmptyResponse()Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersResponse;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getInvitees()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGKakaoProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersResponse;->invitees:Ljava/util/List;

    return-object v0
.end method

.method public getJoiners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGPlayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersResponse;->joiners:Ljava/util/List;

    return-object v0
.end method
