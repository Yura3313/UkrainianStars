.class public Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse;
.super Ljava/lang/Object;
.source "KGKakaoInvitation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGKakaoInvitation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KGInvitationReceviersCountResponse"
.end annotation


# instance fields
.field private final joinersCount:I

.field private final totalReceiversCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse;->totalReceiversCount:I

    .line 3
    iput p2, p0, Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse;->joinersCount:I

    return-void
.end method

.method private static getEmptyResponse()Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public getJoinersCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse;->joinersCount:I

    return v0
.end method

.method public getTotalReceiversCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse;->totalReceiversCount:I

    return v0
.end method
