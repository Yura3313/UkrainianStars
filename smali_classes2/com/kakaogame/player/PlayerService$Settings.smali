.class public Lcom/kakaogame/player/PlayerService$Settings;
.super Ljava/lang/Object;
.source "PlayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static enableAdAgreementUri:Ljava/lang/String; = "profile://v2/player/setAdAgreement"

.field public static getAdAgreementUri:Ljava/lang/String; = "profile://v2/player/getAdAgreement"

.field public static getListWithIdpIdUri:Ljava/lang/String; = "profile://v2/player/getListWithIdpId"

.field public static getPlayersUri:Ljava/lang/String; = "profile://v2/player/getList"

.field public static withdrawAdAgreementUri:Ljava/lang/String; = "profile://v2/player/withdrawAdAgreement"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
