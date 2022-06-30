.class public final enum Lvc/f0;
.super Ljava/lang/Enum;
.source "IdRelationshipStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvc/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lvc/f0;

.field public static final enum h:Lvc/f0;

.field public static final enum i:Lvc/f0;

.field public static final enum j:Lvc/f0;

.field public static final synthetic k:[Lvc/f0;


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

    new-array v0, v0, [Lvc/f0;

    new-instance v1, Lvc/f0;

    .line 1
    const-class v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const-string v3, "STRANGER"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lvc/f0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lvc/f0;->g:Lvc/f0;

    aput-object v1, v0, v4

    new-instance v1, Lvc/f0;

    .line 2
    const-class v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    const-string v3, "REQUEST_SENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lvc/f0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lvc/f0;->h:Lvc/f0;

    aput-object v1, v0, v4

    new-instance v1, Lvc/f0;

    .line 3
    const-class v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    const-string v3, "REQUEST_RECEIVED"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lvc/f0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lvc/f0;->i:Lvc/f0;

    aput-object v1, v0, v4

    new-instance v1, Lvc/f0;

    .line 4
    const-class v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    const-string v3, "FRIEND"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lvc/f0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lvc/f0;->j:Lvc/f0;

    aput-object v1, v0, v4

    sput-object v0, Lvc/f0;->k:[Lvc/f0;

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

    iput-object p3, p0, Lvc/f0;->f:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/f0;
    .locals 1

    const-class v0, Lvc/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/f0;

    return-object p0
.end method

.method public static values()[Lvc/f0;
    .locals 1

    sget-object v0, Lvc/f0;->k:[Lvc/f0;

    invoke-virtual {v0}, [Lvc/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/f0;

    return-object v0
.end method
