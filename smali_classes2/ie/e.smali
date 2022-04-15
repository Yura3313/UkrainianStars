.class public final enum Lie/e;
.super Ljava/lang/Enum;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lie/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lie/e;

.field public static final enum BOTTOM_UP:Lie/e;

.field public static final enum TOP_DOWN:Lie/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lie/e;

    new-instance v1, Lie/e;

    const-string v2, "TOP_DOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lie/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lie/e;->TOP_DOWN:Lie/e;

    aput-object v1, v0, v3

    new-instance v1, Lie/e;

    const-string v2, "BOTTOM_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lie/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lie/e;->BOTTOM_UP:Lie/e;

    aput-object v1, v0, v3

    sput-object v0, Lie/e;->$VALUES:[Lie/e;

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

.method public static valueOf(Ljava/lang/String;)Lie/e;
    .locals 1

    const-class v0, Lie/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie/e;

    return-object p0
.end method

.method public static values()[Lie/e;
    .locals 1

    sget-object v0, Lie/e;->$VALUES:[Lie/e;

    invoke-virtual {v0}, [Lie/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/e;

    return-object v0
.end method
