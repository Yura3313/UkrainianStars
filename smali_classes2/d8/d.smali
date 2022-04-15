.class public final enum Ld8/d;
.super Ljava/lang/Enum;
.source "Method.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld8/d;

.field public static final enum GET:Ld8/d;

.field public static final enum POST:Ld8/d;

.field public static final enum PUT:Ld8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld8/d;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/d;->POST:Ld8/d;

    .line 2
    new-instance v1, Ld8/d;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld8/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld8/d;->GET:Ld8/d;

    .line 3
    new-instance v3, Ld8/d;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld8/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld8/d;->PUT:Ld8/d;

    const/4 v5, 0x3

    new-array v5, v5, [Ld8/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ld8/d;->$VALUES:[Ld8/d;

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

.method public static valueOf(Ljava/lang/String;)Ld8/d;
    .locals 1

    .line 1
    const-class v0, Ld8/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/d;

    return-object p0
.end method

.method public static values()[Ld8/d;
    .locals 1

    .line 1
    sget-object v0, Ld8/d;->$VALUES:[Ld8/d;

    invoke-virtual {v0}, [Ld8/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/d;

    return-object v0
.end method
