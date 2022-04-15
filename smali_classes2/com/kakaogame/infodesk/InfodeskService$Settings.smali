.class public Lcom/kakaogame/infodesk/InfodeskService$Settings;
.super Ljava/lang/Object;
.source "InfodeskService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/infodesk/InfodeskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static createUploadUri:Ljava/lang/String; = "v3/client/createUploadUrl"

.field public static final getInfodeskParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static getInfodeskUri:Ljava/lang/String; = "infodesk://v2/GetAppClient"

.field public static httpAppGroupUri:Ljava/lang/String; = "/v2/appGroup"

.field public static httpInfodeskUri:Ljava/lang/String; = "/v2/app"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/kakaogame/infodesk/InfodeskService$Settings;->getInfodeskParamMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
