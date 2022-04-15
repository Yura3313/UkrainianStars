.class public final enum Lp5/v$b;
.super Ljava/lang/Enum;
.source "EllipticCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp5/v$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lp5/v$b;

.field public static final enum NIST_P256:Lp5/v$b;

.field public static final enum NIST_P384:Lp5/v$b;

.field public static final enum NIST_P521:Lp5/v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp5/v$b;

    const-string v1, "NIST_P256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp5/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/v$b;->NIST_P256:Lp5/v$b;

    .line 2
    new-instance v1, Lp5/v$b;

    const-string v3, "NIST_P384"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp5/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp5/v$b;->NIST_P384:Lp5/v$b;

    .line 3
    new-instance v3, Lp5/v$b;

    const-string v5, "NIST_P521"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp5/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp5/v$b;->NIST_P521:Lp5/v$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lp5/v$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lp5/v$b;->$VALUES:[Lp5/v$b;

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

.method public static valueOf(Ljava/lang/String;)Lp5/v$b;
    .locals 1

    .line 1
    const-class v0, Lp5/v$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/v$b;

    return-object p0
.end method

.method public static values()[Lp5/v$b;
    .locals 1

    .line 1
    sget-object v0, Lp5/v$b;->$VALUES:[Lp5/v$b;

    invoke-virtual {v0}, [Lp5/v$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/v$b;

    return-object v0
.end method
