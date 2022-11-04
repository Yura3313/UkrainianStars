.class public final enum Lse/v;
.super Ljava/lang/Enum;
.source "TransactionNameSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lse/v;",
        ">;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lse/v;

.field public static final enum COMPONENT:Lse/v;

.field public static final enum CUSTOM:Lse/v;

.field public static final enum ROUTE:Lse/v;

.field public static final enum TASK:Lse/v;

.field public static final enum URL:Lse/v;

.field public static final enum VIEW:Lse/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lse/v;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lse/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lse/v;->CUSTOM:Lse/v;

    .line 2
    new-instance v1, Lse/v;

    const-string v3, "URL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lse/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lse/v;->URL:Lse/v;

    .line 3
    new-instance v3, Lse/v;

    const-string v5, "ROUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lse/v;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lse/v;->ROUTE:Lse/v;

    .line 4
    new-instance v5, Lse/v;

    const-string v7, "VIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lse/v;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lse/v;->VIEW:Lse/v;

    .line 5
    new-instance v7, Lse/v;

    const-string v9, "COMPONENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lse/v;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lse/v;->COMPONENT:Lse/v;

    .line 6
    new-instance v9, Lse/v;

    const-string v11, "TASK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lse/v;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lse/v;->TASK:Lse/v;

    const/4 v11, 0x6

    new-array v11, v11, [Lse/v;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lse/v;->$VALUES:[Lse/v;

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

.method public static valueOf(Ljava/lang/String;)Lse/v;
    .locals 1

    const-class v0, Lse/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lse/v;

    return-object p0
.end method

.method public static values()[Lse/v;
    .locals 1

    sget-object v0, Lse/v;->$VALUES:[Lse/v;

    invoke-virtual {v0}, [Lse/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lse/v;

    return-object v0
.end method


# virtual methods
.method public apiName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
