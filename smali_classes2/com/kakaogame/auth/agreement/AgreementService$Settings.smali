.class public Lcom/kakaogame/auth/agreement/AgreementService$Settings;
.super Ljava/lang/Object;
.source "AgreementService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/auth/agreement/AgreementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static getAgreementUri:Ljava/lang/String; = "profile://v2/player/getAgreement"

.field public static setAgreementUri:Ljava/lang/String; = "profile://v2/player/setAgreement"

.field public static setPrivatePropertiesUri:Ljava/lang/String; = "profile://v2/player/setPrivateProperties"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
