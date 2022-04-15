.class public final enum Lcom/kakaogame/KGMessage$KGMessageState;
.super Ljava/lang/Enum;
.source "KGMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KGMessageState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/KGMessage$KGMessageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/KGMessage$KGMessageState;

.field public static final enum DELETED:Lcom/kakaogame/KGMessage$KGMessageState;

.field public static final enum EXPIRED:Lcom/kakaogame/KGMessage$KGMessageState;

.field public static final enum READ:Lcom/kakaogame/KGMessage$KGMessageState;

.field public static final enum UNREAD:Lcom/kakaogame/KGMessage$KGMessageState;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kakaogame/KGMessage$KGMessageState;

    const-string v1, "UNREAD"

    const/4 v2, 0x0

    const-string v3, "unread"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakaogame/KGMessage$KGMessageState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGMessage$KGMessageState;->UNREAD:Lcom/kakaogame/KGMessage$KGMessageState;

    .line 2
    new-instance v1, Lcom/kakaogame/KGMessage$KGMessageState;

    const-string v3, "READ"

    const/4 v4, 0x1

    const-string v5, "read"

    invoke-direct {v1, v3, v4, v5}, Lcom/kakaogame/KGMessage$KGMessageState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaogame/KGMessage$KGMessageState;->READ:Lcom/kakaogame/KGMessage$KGMessageState;

    .line 3
    new-instance v3, Lcom/kakaogame/KGMessage$KGMessageState;

    const-string v5, "EXPIRED"

    const/4 v6, 0x2

    const-string v7, "expired"

    invoke-direct {v3, v5, v6, v7}, Lcom/kakaogame/KGMessage$KGMessageState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/kakaogame/KGMessage$KGMessageState;->EXPIRED:Lcom/kakaogame/KGMessage$KGMessageState;

    .line 4
    new-instance v5, Lcom/kakaogame/KGMessage$KGMessageState;

    const-string v7, "DELETED"

    const/4 v8, 0x3

    const-string v9, "deleted"

    invoke-direct {v5, v7, v8, v9}, Lcom/kakaogame/KGMessage$KGMessageState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/kakaogame/KGMessage$KGMessageState;->DELETED:Lcom/kakaogame/KGMessage$KGMessageState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/kakaogame/KGMessage$KGMessageState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/kakaogame/KGMessage$KGMessageState;->$VALUES:[Lcom/kakaogame/KGMessage$KGMessageState;

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
    iput-object p3, p0, Lcom/kakaogame/KGMessage$KGMessageState;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/KGMessage$KGMessageState;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/KGMessage$KGMessageState;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Ljava/lang/String;)Lcom/kakaogame/KGMessage$KGMessageState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakaogame/KGMessage$KGMessageState;->getState(Ljava/lang/String;)Lcom/kakaogame/KGMessage$KGMessageState;

    move-result-object p0

    return-object p0
.end method

.method private static getState(Ljava/lang/String;)Lcom/kakaogame/KGMessage$KGMessageState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakaogame/KGMessage$KGMessageState;->values()[Lcom/kakaogame/KGMessage$KGMessageState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/kakaogame/KGMessage$KGMessageState;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/KGMessage$KGMessageState;
    .locals 1

    .line 1
    const-class v0, Lcom/kakaogame/KGMessage$KGMessageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGMessage$KGMessageState;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/KGMessage$KGMessageState;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/KGMessage$KGMessageState;->$VALUES:[Lcom/kakaogame/KGMessage$KGMessageState;

    invoke-virtual {v0}, [Lcom/kakaogame/KGMessage$KGMessageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/KGMessage$KGMessageState;

    return-object v0
.end method
