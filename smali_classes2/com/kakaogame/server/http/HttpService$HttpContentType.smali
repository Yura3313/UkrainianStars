.class public final enum Lcom/kakaogame/server/http/HttpService$HttpContentType;
.super Ljava/lang/Enum;
.source "HttpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/server/http/HttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/server/http/HttpService$HttpContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/server/http/HttpService$HttpContentType;

.field public static final enum NONE:Lcom/kakaogame/server/http/HttpService$HttpContentType;

.field public static final enum STRING:Lcom/kakaogame/server/http/HttpService$HttpContentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakaogame/server/http/HttpService$HttpContentType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakaogame/server/http/HttpService$HttpContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/server/http/HttpService$HttpContentType;->NONE:Lcom/kakaogame/server/http/HttpService$HttpContentType;

    new-instance v1, Lcom/kakaogame/server/http/HttpService$HttpContentType;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kakaogame/server/http/HttpService$HttpContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaogame/server/http/HttpService$HttpContentType;->STRING:Lcom/kakaogame/server/http/HttpService$HttpContentType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakaogame/server/http/HttpService$HttpContentType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/kakaogame/server/http/HttpService$HttpContentType;->$VALUES:[Lcom/kakaogame/server/http/HttpService$HttpContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/server/http/HttpService$HttpContentType;
    .locals 1

    const-class v0, Lcom/kakaogame/server/http/HttpService$HttpContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/server/http/HttpService$HttpContentType;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/server/http/HttpService$HttpContentType;
    .locals 1

    sget-object v0, Lcom/kakaogame/server/http/HttpService$HttpContentType;->$VALUES:[Lcom/kakaogame/server/http/HttpService$HttpContentType;

    invoke-virtual {v0}, [Lcom/kakaogame/server/http/HttpService$HttpContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/server/http/HttpService$HttpContentType;

    return-object v0
.end method
