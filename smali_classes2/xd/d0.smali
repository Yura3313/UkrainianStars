.class public final enum Lxd/d0;
.super Ljava/lang/Enum;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxd/d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxd/d0;

.field public static final Companion:Lxd/d0$a;

.field public static final enum OK:Lxd/d0;

.field public static final enum REJECTED:Lxd/d0;

.field public static final enum UNDER_REVIEW:Lxd/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lxd/d0;

    new-instance v1, Lxd/d0;

    const-string v2, "UNDER_REVIEW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxd/d0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxd/d0;->UNDER_REVIEW:Lxd/d0;

    aput-object v1, v0, v3

    new-instance v1, Lxd/d0;

    const-string v2, "REJECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxd/d0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxd/d0;->REJECTED:Lxd/d0;

    aput-object v1, v0, v3

    new-instance v1, Lxd/d0;

    const-string v2, "OK"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxd/d0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxd/d0;->OK:Lxd/d0;

    aput-object v1, v0, v3

    sput-object v0, Lxd/d0;->$VALUES:[Lxd/d0;

    new-instance v0, Lxd/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxd/d0$a;-><init>(Lle/g;)V

    sput-object v0, Lxd/d0;->Companion:Lxd/d0$a;

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

.method public static valueOf(Ljava/lang/String;)Lxd/d0;
    .locals 1

    const-class v0, Lxd/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxd/d0;

    return-object p0
.end method

.method public static values()[Lxd/d0;
    .locals 1

    sget-object v0, Lxd/d0;->$VALUES:[Lxd/d0;

    invoke-virtual {v0}, [Lxd/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxd/d0;

    return-object v0
.end method
