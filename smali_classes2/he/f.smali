.class public final enum Lhe/f;
.super Ljava/lang/Enum;
.source "DataCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhe/f;",
        ">;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhe/f;

.field public static final enum All:Lhe/f;

.field public static final enum Attachment:Lhe/f;

.field public static final enum Default:Lhe/f;

.field public static final enum Error:Lhe/f;

.field public static final enum Security:Lhe/f;

.field public static final enum Session:Lhe/f;

.field public static final enum Transaction:Lhe/f;

.field public static final enum Unknown:Lhe/f;

.field public static final enum UserReport:Lhe/f;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lhe/f;

    const-string v1, "All"

    const/4 v2, 0x0

    const-string v3, "__all__"

    invoke-direct {v0, v1, v2, v3}, Lhe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhe/f;->All:Lhe/f;

    .line 2
    new-instance v1, Lhe/f;

    const-string v3, "Default"

    const/4 v4, 0x1

    const-string v5, "default"

    invoke-direct {v1, v3, v4, v5}, Lhe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhe/f;->Default:Lhe/f;

    .line 3
    new-instance v3, Lhe/f;

    const-string v5, "Error"

    const/4 v6, 0x2

    const-string v7, "error"

    invoke-direct {v3, v5, v6, v7}, Lhe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lhe/f;->Error:Lhe/f;

    .line 4
    new-instance v5, Lhe/f;

    const-string v7, "Session"

    const/4 v8, 0x3

    const-string v9, "session"

    invoke-direct {v5, v7, v8, v9}, Lhe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lhe/f;->Session:Lhe/f;

    .line 5
    new-instance v7, Lhe/f;

    const-string v9, "Attachment"

    const/4 v10, 0x4

    const-string v11, "attachment"

    invoke-direct {v7, v9, v10, v11}, Lhe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lhe/f;->Attachment:Lhe/f;

    .line 6
    new-instance v9, Lhe/f;

    const-string v11, "Transaction"

    const/4 v12, 0x5

    const-string v13, "transaction"

    invoke-direct {v9, v11, v12, v13}, Lhe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lhe/f;->Transaction:Lhe/f;

    .line 7
    new-instance v11, Lhe/f;

    const-string v13, "Security"

    const/4 v14, 0x6

    const-string v15, "security"

    invoke-direct {v11, v13, v14, v15}, Lhe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lhe/f;->Security:Lhe/f;

    .line 8
    new-instance v13, Lhe/f;

    const-string v15, "UserReport"

    const/4 v14, 0x7

    const-string v12, "user_report"

    invoke-direct {v13, v15, v14, v12}, Lhe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lhe/f;->UserReport:Lhe/f;

    .line 9
    new-instance v12, Lhe/f;

    const-string v15, "Unknown"

    const/16 v14, 0x8

    const-string v10, "unknown"

    invoke-direct {v12, v15, v14, v10}, Lhe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lhe/f;->Unknown:Lhe/f;

    const/16 v10, 0x9

    new-array v10, v10, [Lhe/f;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    .line 10
    sput-object v10, Lhe/f;->$VALUES:[Lhe/f;

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
    iput-object p3, p0, Lhe/f;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhe/f;
    .locals 1

    const-class v0, Lhe/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe/f;

    return-object p0
.end method

.method public static values()[Lhe/f;
    .locals 1

    sget-object v0, Lhe/f;->$VALUES:[Lhe/f;

    invoke-virtual {v0}, [Lhe/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe/f;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhe/f;->category:Ljava/lang/String;

    return-object v0
.end method
