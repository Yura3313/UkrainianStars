.class public final enum Lv7/d$d;
.super Ljava/lang/Enum;
.source "AutoRetryFailedEventDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv7/d$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv7/d$d;

.field public static final enum ANALYTICS:Lv7/d$d;

.field public static final enum CLEAR_USER:Lv7/d$d;

.field public static final enum CONFIG:Lv7/d$d;

.field public static final enum CONVERSATION:Lv7/d$d;

.field public static final enum FAQ:Lv7/d$d;

.field public static final enum MIGRATION:Lv7/d$d;

.field public static final enum PUSH_TOKEN:Lv7/d$d;

.field public static final enum SYNC_USER:Lv7/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lv7/d$d;

    const-string v1, "MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv7/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7/d$d;->MIGRATION:Lv7/d$d;

    .line 2
    new-instance v1, Lv7/d$d;

    const-string v3, "SYNC_USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv7/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv7/d$d;->SYNC_USER:Lv7/d$d;

    .line 3
    new-instance v3, Lv7/d$d;

    const-string v5, "PUSH_TOKEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv7/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv7/d$d;->PUSH_TOKEN:Lv7/d$d;

    .line 4
    new-instance v5, Lv7/d$d;

    const-string v7, "CLEAR_USER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv7/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv7/d$d;->CLEAR_USER:Lv7/d$d;

    .line 5
    new-instance v7, Lv7/d$d;

    const-string v9, "CONVERSATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lv7/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv7/d$d;->CONVERSATION:Lv7/d$d;

    .line 6
    new-instance v9, Lv7/d$d;

    const-string v11, "FAQ"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lv7/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv7/d$d;->FAQ:Lv7/d$d;

    .line 7
    new-instance v11, Lv7/d$d;

    const-string v13, "ANALYTICS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lv7/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lv7/d$d;->ANALYTICS:Lv7/d$d;

    .line 8
    new-instance v13, Lv7/d$d;

    const-string v15, "CONFIG"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lv7/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lv7/d$d;->CONFIG:Lv7/d$d;

    const/16 v15, 0x8

    new-array v15, v15, [Lv7/d$d;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lv7/d$d;->$VALUES:[Lv7/d$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv7/d$d;
    .locals 1

    .line 1
    const-class v0, Lv7/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7/d$d;

    return-object p0
.end method

.method public static values()[Lv7/d$d;
    .locals 1

    .line 1
    sget-object v0, Lv7/d$d;->$VALUES:[Lv7/d$d;

    invoke-virtual {v0}, [Lv7/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7/d$d;

    return-object v0
.end method
