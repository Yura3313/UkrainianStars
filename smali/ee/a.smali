.class public final enum Lee/a;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lee/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lee/a;

.field public static final enum COROUTINE_SUSPENDED:Lee/a;

.field public static final enum RESUMED:Lee/a;

.field public static final enum UNDECIDED:Lee/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lee/a;

    new-instance v1, Lee/a;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lee/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lee/a;->COROUTINE_SUSPENDED:Lee/a;

    aput-object v1, v0, v3

    new-instance v1, Lee/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lee/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lee/a;->UNDECIDED:Lee/a;

    aput-object v1, v0, v3

    new-instance v1, Lee/a;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lee/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lee/a;->RESUMED:Lee/a;

    aput-object v1, v0, v3

    sput-object v0, Lee/a;->$VALUES:[Lee/a;

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

.method public static valueOf(Ljava/lang/String;)Lee/a;
    .locals 1

    const-class v0, Lee/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lee/a;

    return-object p0
.end method

.method public static values()[Lee/a;
    .locals 1

    sget-object v0, Lee/a;->$VALUES:[Lee/a;

    invoke-virtual {v0}, [Lee/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lee/a;

    return-object v0
.end method
