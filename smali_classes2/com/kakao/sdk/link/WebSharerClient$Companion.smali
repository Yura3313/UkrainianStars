.class public final Lcom/kakao/sdk/link/WebSharerClient$Companion;
.super Ljava/lang/Object;
.source "WebSharerClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/link/WebSharerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lpe/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lpe/h;

    new-instance v1, Lle/o;

    const-class v2, Lcom/kakao/sdk/link/WebSharerClient$Companion;

    invoke-static {v2}, Lle/t;->a(Ljava/lang/Class;)Lpe/c;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/kakao/sdk/link/WebSharerClient;"

    invoke-direct {v1, v2, v3, v4}, Lle/o;-><init>(Lpe/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lle/t;->a:Lle/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/kakao/sdk/link/WebSharerClient$Companion;->$$delegatedProperties:[Lpe/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/sdk/link/WebSharerClient$Companion;-><init>()V

    return-void
.end method

.method public static synthetic instance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/kakao/sdk/link/WebSharerClient;
    .locals 3

    invoke-static {}, Lcom/kakao/sdk/link/WebSharerClient;->access$getInstance$cp()Lbe/c;

    move-result-object v0

    sget-object v1, Lcom/kakao/sdk/link/WebSharerClient;->Companion:Lcom/kakao/sdk/link/WebSharerClient$Companion;

    sget-object v1, Lcom/kakao/sdk/link/WebSharerClient$Companion;->$$delegatedProperties:[Lpe/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/sdk/link/WebSharerClient;

    return-object v0
.end method
