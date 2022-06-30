.class public Lcom/kakaogame/player/LocalPlayerService$Settings;
.super Ljava/lang/Object;
.source "LocalPlayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/player/LocalPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static cancelForRemovePlayerOpenAPIUri:Ljava/lang/String; = "cancelForRemovePlayer"

.field public static getLocalPlayerUri:Ljava/lang/String; = "profile://v2/player/getLocal"

.field public static final localPlayerFieldKeyList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static removeUri:Ljava/lang/String; = "profile://v2/player/remove"

.field public static updatePlayerUri:Ljava/lang/String; = "profile://v2/player/update"

.field public static waitForRemoveUri:Ljava/lang/String; = "profile://v2/player/waitForRemove"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/kakaogame/player/LocalPlayerService$Settings;->localPlayerFieldKeyList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
