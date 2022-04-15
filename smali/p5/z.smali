.class public final enum Lp5/z;
.super Ljava/lang/Enum;
.source "Enums.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp5/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lp5/z;

.field public static final enum SHA1:Lp5/z;

.field public static final enum SHA256:Lp5/z;

.field public static final enum SHA384:Lp5/z;

.field public static final enum SHA512:Lp5/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp5/z;

    const-string v1, "SHA1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp5/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/z;->SHA1:Lp5/z;

    .line 2
    new-instance v1, Lp5/z;

    const-string v3, "SHA256"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp5/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp5/z;->SHA256:Lp5/z;

    .line 3
    new-instance v3, Lp5/z;

    const-string v5, "SHA384"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp5/z;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp5/z;->SHA384:Lp5/z;

    .line 4
    new-instance v5, Lp5/z;

    const-string v7, "SHA512"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp5/z;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp5/z;->SHA512:Lp5/z;

    const/4 v7, 0x4

    new-array v7, v7, [Lp5/z;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lp5/z;->$VALUES:[Lp5/z;

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

.method public static valueOf(Ljava/lang/String;)Lp5/z;
    .locals 1

    .line 1
    const-class v0, Lp5/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/z;

    return-object p0
.end method

.method public static values()[Lp5/z;
    .locals 1

    .line 1
    sget-object v0, Lp5/z;->$VALUES:[Lp5/z;

    invoke-virtual {v0}, [Lp5/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/z;

    return-object v0
.end method
