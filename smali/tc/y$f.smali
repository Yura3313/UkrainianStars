.class public final enum Ltc/y$f;
.super Ljava/lang/Enum;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/y$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltc/y$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltc/y$f;

.field public static final enum AVAILABLE:Ltc/y$f;

.field public static final enum CLAIM_IN_PROGRESS:Ltc/y$f;

.field public static final Companion:Ltc/y$f$a;

.field public static final enum DONATE_PENDING:Ltc/y$f;

.field public static final enum RECEIVE_COMPLETE:Ltc/y$f;

.field public static final enum RECEIVE_PENDING:Ltc/y$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ltc/y$f;

    new-instance v1, Ltc/y$f;

    const-string v2, "AVAILABLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ltc/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc/y$f;->AVAILABLE:Ltc/y$f;

    aput-object v1, v0, v3

    new-instance v1, Ltc/y$f;

    const-string v2, "RECEIVE_COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltc/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc/y$f;->RECEIVE_COMPLETE:Ltc/y$f;

    aput-object v1, v0, v3

    new-instance v1, Ltc/y$f;

    const-string v2, "DONATE_PENDING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ltc/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc/y$f;->DONATE_PENDING:Ltc/y$f;

    aput-object v1, v0, v3

    new-instance v1, Ltc/y$f;

    const-string v2, "RECEIVE_PENDING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ltc/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc/y$f;->RECEIVE_PENDING:Ltc/y$f;

    aput-object v1, v0, v3

    new-instance v1, Ltc/y$f;

    const-string v2, "CLAIM_IN_PROGRESS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ltc/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc/y$f;->CLAIM_IN_PROGRESS:Ltc/y$f;

    aput-object v1, v0, v3

    sput-object v0, Ltc/y$f;->$VALUES:[Ltc/y$f;

    new-instance v0, Ltc/y$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc/y$f$a;-><init>(Lle/g;)V

    sput-object v0, Ltc/y$f;->Companion:Ltc/y$f$a;

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

.method public static valueOf(Ljava/lang/String;)Ltc/y$f;
    .locals 1

    const-class v0, Ltc/y$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltc/y$f;

    return-object p0
.end method

.method public static values()[Ltc/y$f;
    .locals 1

    sget-object v0, Ltc/y$f;->$VALUES:[Ltc/y$f;

    invoke-virtual {v0}, [Ltc/y$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltc/y$f;

    return-object v0
.end method
