.class public Lcom/kakaogame/kakao/KakaoGuildService$Settings;
.super Ljava/lang/Object;
.source "KakaoGuildService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/kakao/KakaoGuildService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static getChatSchemeUri:Ljava/lang/String; = "guildchat://v4/guild/getChatScheme"

.field public static sendMessageUri:Ljava/lang/String; = "guildchat://v4/chat/sendMessage"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
