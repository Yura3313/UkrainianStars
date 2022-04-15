.class public final enum Lp5/v$c;
.super Ljava/lang/Enum;
.source "EllipticCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp5/v$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lp5/v$c;

.field public static final enum DER:Lp5/v$c;

.field public static final enum IEEE_P1363:Lp5/v$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp5/v$c;

    const-string v1, "IEEE_P1363"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp5/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/v$c;->IEEE_P1363:Lp5/v$c;

    .line 2
    new-instance v1, Lp5/v$c;

    const-string v3, "DER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp5/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp5/v$c;->DER:Lp5/v$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lp5/v$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lp5/v$c;->$VALUES:[Lp5/v$c;

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

.method public static valueOf(Ljava/lang/String;)Lp5/v$c;
    .locals 1

    .line 1
    const-class v0, Lp5/v$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/v$c;

    return-object p0
.end method

.method public static values()[Lp5/v$c;
    .locals 1

    .line 1
    sget-object v0, Lp5/v$c;->$VALUES:[Lp5/v$c;

    invoke-virtual {v0}, [Lp5/v$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/v$c;

    return-object v0
.end method
