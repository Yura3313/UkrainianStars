.class public Lcom/kakaogame/auth/AuthService$Settings;
.super Ljava/lang/Object;
.source "AuthService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/auth/AuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static final connectUriMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final loginParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final loginUriMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zatIssueTokenUri:Ljava/lang/String;

.field public static zatLoginUri:Ljava/lang/String;

.field public static zatLogoutUri:Ljava/lang/String;

.field public static zatPauseUri:Ljava/lang/String;

.field public static zatRefreshTokenUri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/kakaogame/auth/AuthService$Settings;->loginUriMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/kakaogame/auth/AuthService$Settings;->connectUriMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/kakaogame/auth/AuthService$Settings;->loginParamMap:Ljava/util/Map;

    const-string v0, "auth://v3/zat/login"

    .line 4
    sput-object v0, Lcom/kakaogame/auth/AuthService$Settings;->zatLoginUri:Ljava/lang/String;

    const-string v0, "auth://v3/zat/logout"

    .line 5
    sput-object v0, Lcom/kakaogame/auth/AuthService$Settings;->zatLogoutUri:Ljava/lang/String;

    const-string v0, "auth://v3/zat/pause"

    .line 6
    sput-object v0, Lcom/kakaogame/auth/AuthService$Settings;->zatPauseUri:Ljava/lang/String;

    const-string v0, "auth://v3/zat/refreshToken"

    .line 7
    sput-object v0, Lcom/kakaogame/auth/AuthService$Settings;->zatRefreshTokenUri:Ljava/lang/String;

    const-string v0, "auth://v3/zat/issueToken"

    .line 8
    sput-object v0, Lcom/kakaogame/auth/AuthService$Settings;->zatIssueTokenUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
