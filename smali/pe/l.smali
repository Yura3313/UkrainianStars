.class public final enum Lpe/l;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpe/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpe/l;

.field public static final enum INTERNAL:Lpe/l;

.field public static final enum PRIVATE:Lpe/l;

.field public static final enum PROTECTED:Lpe/l;

.field public static final enum PUBLIC:Lpe/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lpe/l;

    new-instance v1, Lpe/l;

    const-string v2, "PUBLIC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpe/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpe/l;->PUBLIC:Lpe/l;

    aput-object v1, v0, v3

    new-instance v1, Lpe/l;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpe/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpe/l;->PROTECTED:Lpe/l;

    aput-object v1, v0, v3

    new-instance v1, Lpe/l;

    const-string v2, "INTERNAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lpe/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpe/l;->INTERNAL:Lpe/l;

    aput-object v1, v0, v3

    new-instance v1, Lpe/l;

    const-string v2, "PRIVATE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lpe/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpe/l;->PRIVATE:Lpe/l;

    aput-object v1, v0, v3

    sput-object v0, Lpe/l;->$VALUES:[Lpe/l;

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

.method public static valueOf(Ljava/lang/String;)Lpe/l;
    .locals 1

    const-class v0, Lpe/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpe/l;

    return-object p0
.end method

.method public static values()[Lpe/l;
    .locals 1

    sget-object v0, Lpe/l;->$VALUES:[Lpe/l;

    invoke-virtual {v0}, [Lpe/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpe/l;

    return-object v0
.end method
