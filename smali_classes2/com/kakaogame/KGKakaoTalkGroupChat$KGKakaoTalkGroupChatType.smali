.class public final enum Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;
.super Ljava/lang/Enum;
.source "KGKakaoTalkGroupChat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGKakaoTalkGroupChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KGKakaoTalkGroupChatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;

.field public static final enum Open:Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;

.field public static final enum Regular:Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;

    const-string v1, "Regular"

    const/4 v2, 0x0

    const-string v3, "reqular"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;->Regular:Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;

    .line 2
    new-instance v1, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;

    const-string v3, "Open"

    const/4 v4, 0x1

    const-string v5, "open"

    invoke-direct {v1, v3, v4, v5}, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;->Open:Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;->$VALUES:[Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;->$VALUES:[Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;

    invoke-virtual {v0}, [Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatType;

    return-object v0
.end method
