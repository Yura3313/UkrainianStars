.class public final enum Lue/l;
.super Ljava/lang/Enum;
.source "Tasks.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lue/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lue/l;

.field public static final enum NON_BLOCKING:Lue/l;

.field public static final enum PROBABLY_BLOCKING:Lue/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lue/l;

    new-instance v1, Lue/l;

    const-string v2, "NON_BLOCKING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lue/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lue/l;->NON_BLOCKING:Lue/l;

    aput-object v1, v0, v3

    new-instance v1, Lue/l;

    const-string v2, "PROBABLY_BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lue/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lue/l;->PROBABLY_BLOCKING:Lue/l;

    aput-object v1, v0, v3

    sput-object v0, Lue/l;->$VALUES:[Lue/l;

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

.method public static valueOf(Ljava/lang/String;)Lue/l;
    .locals 1

    const-class v0, Lue/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lue/l;

    return-object p0
.end method

.method public static values()[Lue/l;
    .locals 1

    sget-object v0, Lue/l;->$VALUES:[Lue/l;

    invoke-virtual {v0}, [Lue/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lue/l;

    return-object v0
.end method
