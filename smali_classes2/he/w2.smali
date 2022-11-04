.class public final enum Lhe/w2;
.super Ljava/lang/Enum;
.source "SentryItemType.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/w2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhe/w2;",
        ">;",
        "Lhe/u0;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhe/w2;

.field public static final enum Attachment:Lhe/w2;

.field public static final enum ClientReport:Lhe/w2;

.field public static final enum Event:Lhe/w2;

.field public static final enum Profile:Lhe/w2;

.field public static final enum Session:Lhe/w2;

.field public static final enum Transaction:Lhe/w2;

.field public static final enum Unknown:Lhe/w2;

.field public static final enum UserFeedback:Lhe/w2;


# instance fields
.field private final itemType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lhe/w2;

    const-string v1, "Session"

    const/4 v2, 0x0

    const-string v3, "session"

    invoke-direct {v0, v1, v2, v3}, Lhe/w2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhe/w2;->Session:Lhe/w2;

    .line 2
    new-instance v1, Lhe/w2;

    const-string v3, "Event"

    const/4 v4, 0x1

    const-string v5, "event"

    invoke-direct {v1, v3, v4, v5}, Lhe/w2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhe/w2;->Event:Lhe/w2;

    .line 3
    new-instance v3, Lhe/w2;

    const-string v5, "UserFeedback"

    const/4 v6, 0x2

    const-string v7, "user_report"

    invoke-direct {v3, v5, v6, v7}, Lhe/w2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lhe/w2;->UserFeedback:Lhe/w2;

    .line 4
    new-instance v5, Lhe/w2;

    const-string v7, "Attachment"

    const/4 v8, 0x3

    const-string v9, "attachment"

    invoke-direct {v5, v7, v8, v9}, Lhe/w2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lhe/w2;->Attachment:Lhe/w2;

    .line 5
    new-instance v7, Lhe/w2;

    const-string v9, "Transaction"

    const/4 v10, 0x4

    const-string v11, "transaction"

    invoke-direct {v7, v9, v10, v11}, Lhe/w2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lhe/w2;->Transaction:Lhe/w2;

    .line 6
    new-instance v9, Lhe/w2;

    const-string v11, "Profile"

    const/4 v12, 0x5

    const-string v13, "profile"

    invoke-direct {v9, v11, v12, v13}, Lhe/w2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lhe/w2;->Profile:Lhe/w2;

    .line 7
    new-instance v11, Lhe/w2;

    const-string v13, "ClientReport"

    const/4 v14, 0x6

    const-string v15, "client_report"

    invoke-direct {v11, v13, v14, v15}, Lhe/w2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lhe/w2;->ClientReport:Lhe/w2;

    .line 8
    new-instance v13, Lhe/w2;

    const-string v15, "Unknown"

    const/4 v14, 0x7

    const-string v12, "__unknown__"

    invoke-direct {v13, v15, v14, v12}, Lhe/w2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lhe/w2;->Unknown:Lhe/w2;

    const/16 v12, 0x8

    new-array v12, v12, [Lhe/w2;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lhe/w2;->$VALUES:[Lhe/w2;

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
    iput-object p3, p0, Lhe/w2;->itemType:Ljava/lang/String;

    return-void
.end method

.method public static resolve(Ljava/lang/Object;)Lhe/w2;
    .locals 1

    .line 1
    instance-of v0, p0, Lhe/v2;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lhe/w2;->Event:Lhe/w2;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lse/t;

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lhe/w2;->Transaction:Lhe/w2;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Lhe/g3;

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lhe/w2;->Session:Lhe/w2;

    return-object p0

    .line 7
    :cond_2
    instance-of p0, p0, Lne/b;

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lhe/w2;->ClientReport:Lhe/w2;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lhe/w2;->Attachment:Lhe/w2;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhe/w2;
    .locals 1

    const-class v0, Lhe/w2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe/w2;

    return-object p0
.end method

.method public static valueOfLabel(Ljava/lang/String;)Lhe/w2;
    .locals 5

    .line 1
    invoke-static {}, Lhe/w2;->values()[Lhe/w2;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lhe/w2;->itemType:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lhe/w2;->Unknown:Lhe/w2;

    return-object p0
.end method

.method public static values()[Lhe/w2;
    .locals 1

    sget-object v0, Lhe/w2;->$VALUES:[Lhe/w2;

    invoke-virtual {v0}, [Lhe/w2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe/w2;

    return-object v0
.end method


# virtual methods
.method public getItemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhe/w2;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lhe/s0;Lhe/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lhe/w2;->itemType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    return-void
.end method
