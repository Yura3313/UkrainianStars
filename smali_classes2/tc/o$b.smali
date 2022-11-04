.class public final enum Ltc/o$b;
.super Ljava/lang/Enum;
.source "IdPresenceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltc/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ltc/o$b;

.field public static final enum g:Ltc/o$b;

.field public static final enum h:Ltc/o$b;

.field public static final enum i:Ltc/o$b;

.field public static final enum j:Ltc/o$b;

.field public static final synthetic k:[Ltc/o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ltc/o$b;

    new-instance v1, Ltc/o$b;

    const-string v2, "OFFLINE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ltc/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc/o$b;->f:Ltc/o$b;

    aput-object v1, v0, v3

    new-instance v1, Ltc/o$b;

    const-string v2, "ONLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltc/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc/o$b;->g:Ltc/o$b;

    aput-object v1, v0, v3

    new-instance v1, Ltc/o$b;

    const-string v2, "IN_OPEN_WORLD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ltc/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc/o$b;->h:Ltc/o$b;

    aput-object v1, v0, v3

    new-instance v1, Ltc/o$b;

    const-string v2, "IN_HUNTER_TRIALS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ltc/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc/o$b;->i:Ltc/o$b;

    aput-object v1, v0, v3

    new-instance v1, Ltc/o$b;

    const-string v2, "IN_HUNTER_ACADEMY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ltc/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc/o$b;->j:Ltc/o$b;

    aput-object v1, v0, v3

    sput-object v0, Ltc/o$b;->k:[Ltc/o$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltc/o$b;
    .locals 1

    const-class v0, Ltc/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltc/o$b;

    return-object p0
.end method

.method public static values()[Ltc/o$b;
    .locals 1

    sget-object v0, Ltc/o$b;->k:[Ltc/o$b;

    invoke-virtual {v0}, [Ltc/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltc/o$b;

    return-object v0
.end method
