.class public final enum Lb8/f;
.super Ljava/lang/Enum;
.source "UnexpectedException.java"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb8/f;",
        ">;",
        "Lb8/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb8/f;

.field public static final enum GENERIC:Lb8/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb8/f;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb8/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb8/f;->GENERIC:Lb8/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lb8/f;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lb8/f;->$VALUES:[Lb8/f;

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

.method public static valueOf(Ljava/lang/String;)Lb8/f;
    .locals 1

    .line 1
    const-class v0, Lb8/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8/f;

    return-object p0
.end method

.method public static values()[Lb8/f;
    .locals 1

    .line 1
    sget-object v0, Lb8/f;->$VALUES:[Lb8/f;

    invoke-virtual {v0}, [Lb8/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/f;

    return-object v0
.end method
