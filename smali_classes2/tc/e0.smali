.class public final enum Ltc/e0;
.super Ljava/lang/Enum;
.source "IdRelationshipStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltc/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ltc/e0;

.field public static final enum h:Ltc/e0;

.field public static final enum i:Ltc/e0;

.field public static final enum j:Ltc/e0;

.field public static final synthetic k:[Ltc/e0;


# instance fields
.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/model/IdRelationshipStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ltc/e0;

    new-instance v1, Ltc/e0;

    .line 1
    const-class v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const-string v3, "STRANGER"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ltc/e0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ltc/e0;->g:Ltc/e0;

    aput-object v1, v0, v4

    new-instance v1, Ltc/e0;

    .line 2
    const-class v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    const-string v3, "REQUEST_SENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ltc/e0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ltc/e0;->h:Ltc/e0;

    aput-object v1, v0, v4

    new-instance v1, Ltc/e0;

    .line 3
    const-class v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    const-string v3, "REQUEST_RECEIVED"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Ltc/e0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ltc/e0;->i:Ltc/e0;

    aput-object v1, v0, v4

    new-instance v1, Ltc/e0;

    .line 4
    const-class v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    const-string v3, "FRIEND"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Ltc/e0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ltc/e0;->j:Ltc/e0;

    aput-object v1, v0, v4

    sput-object v0, Ltc/e0;->k:[Ltc/e0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/model/IdRelationshipStatus;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltc/e0;->f:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltc/e0;
    .locals 1

    const-class v0, Ltc/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltc/e0;

    return-object p0
.end method

.method public static values()[Ltc/e0;
    .locals 1

    sget-object v0, Ltc/e0;->k:[Ltc/e0;

    invoke-virtual {v0}, [Ltc/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltc/e0;

    return-object v0
.end method
