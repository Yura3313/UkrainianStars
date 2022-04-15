.class public final enum Lbe/f;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbe/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbe/f;

.field public static final enum NONE:Lbe/f;

.field public static final enum PUBLICATION:Lbe/f;

.field public static final enum SYNCHRONIZED:Lbe/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lbe/f;

    new-instance v1, Lbe/f;

    const-string v2, "SYNCHRONIZED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbe/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe/f;->SYNCHRONIZED:Lbe/f;

    aput-object v1, v0, v3

    new-instance v1, Lbe/f;

    const-string v2, "PUBLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbe/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe/f;->PUBLICATION:Lbe/f;

    aput-object v1, v0, v3

    new-instance v1, Lbe/f;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lbe/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe/f;->NONE:Lbe/f;

    aput-object v1, v0, v3

    sput-object v0, Lbe/f;->$VALUES:[Lbe/f;

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

.method public static valueOf(Ljava/lang/String;)Lbe/f;
    .locals 1

    const-class v0, Lbe/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbe/f;

    return-object p0
.end method

.method public static values()[Lbe/f;
    .locals 1

    sget-object v0, Lbe/f;->$VALUES:[Lbe/f;

    invoke-virtual {v0}, [Lbe/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbe/f;

    return-object v0
.end method
