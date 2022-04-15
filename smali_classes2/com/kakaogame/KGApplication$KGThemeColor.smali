.class public final enum Lcom/kakaogame/KGApplication$KGThemeColor;
.super Ljava/lang/Enum;
.source "KGApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KGThemeColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/KGApplication$KGThemeColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/KGApplication$KGThemeColor;

.field public static final enum BLACK:Lcom/kakaogame/KGApplication$KGThemeColor;

.field public static final enum CUSTOM:Lcom/kakaogame/KGApplication$KGThemeColor;

.field public static final enum GRAY:Lcom/kakaogame/KGApplication$KGThemeColor;

.field public static final enum WHITE:Lcom/kakaogame/KGApplication$KGThemeColor;


# instance fields
.field public code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kakaogame/KGApplication$KGThemeColor;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    const-string v3, "white"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakaogame/KGApplication$KGThemeColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->WHITE:Lcom/kakaogame/KGApplication$KGThemeColor;

    new-instance v1, Lcom/kakaogame/KGApplication$KGThemeColor;

    const-string v3, "BLACK"

    const/4 v4, 0x1

    const-string v5, "black"

    invoke-direct {v1, v3, v4, v5}, Lcom/kakaogame/KGApplication$KGThemeColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaogame/KGApplication$KGThemeColor;->BLACK:Lcom/kakaogame/KGApplication$KGThemeColor;

    new-instance v3, Lcom/kakaogame/KGApplication$KGThemeColor;

    const-string v5, "GRAY"

    const/4 v6, 0x2

    const-string v7, "gray"

    invoke-direct {v3, v5, v6, v7}, Lcom/kakaogame/KGApplication$KGThemeColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/kakaogame/KGApplication$KGThemeColor;->GRAY:Lcom/kakaogame/KGApplication$KGThemeColor;

    new-instance v5, Lcom/kakaogame/KGApplication$KGThemeColor;

    const-string v7, "CUSTOM"

    const/4 v8, 0x3

    const-string v9, "custom"

    invoke-direct {v5, v7, v8, v9}, Lcom/kakaogame/KGApplication$KGThemeColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/kakaogame/KGApplication$KGThemeColor;->CUSTOM:Lcom/kakaogame/KGApplication$KGThemeColor;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/kakaogame/KGApplication$KGThemeColor;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/kakaogame/KGApplication$KGThemeColor;->$VALUES:[Lcom/kakaogame/KGApplication$KGThemeColor;

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
    iput-object p3, p0, Lcom/kakaogame/KGApplication$KGThemeColor;->code:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/kakaogame/KGApplication$KGThemeColor;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->WHITE:Lcom/kakaogame/KGApplication$KGThemeColor;

    invoke-virtual {v0}, Lcom/kakaogame/KGApplication$KGThemeColor;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->BLACK:Lcom/kakaogame/KGApplication$KGThemeColor;

    invoke-virtual {v0}, Lcom/kakaogame/KGApplication$KGThemeColor;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->GRAY:Lcom/kakaogame/KGApplication$KGThemeColor;

    invoke-virtual {v0}, Lcom/kakaogame/KGApplication$KGThemeColor;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object p0, Lcom/kakaogame/KGApplication$KGThemeColor;->CUSTOM:Lcom/kakaogame/KGApplication$KGThemeColor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/KGApplication$KGThemeColor;
    .locals 1

    .line 1
    const-class v0, Lcom/kakaogame/KGApplication$KGThemeColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGApplication$KGThemeColor;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/KGApplication$KGThemeColor;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->$VALUES:[Lcom/kakaogame/KGApplication$KGThemeColor;

    invoke-virtual {v0}, [Lcom/kakaogame/KGApplication$KGThemeColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/KGApplication$KGThemeColor;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGApplication$KGThemeColor;->code:Ljava/lang/String;

    return-object v0
.end method
