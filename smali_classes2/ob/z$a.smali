.class public final enum Lob/z$a;
.super Ljava/lang/Enum;
.source "StateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lob/z$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lob/z$a;

.field public static final enum CLIENT:Lob/z$a;

.field public static final enum NONE:Lob/z$a;

.field public static final enum SERVER:Lob/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lob/z$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/z$a;->NONE:Lob/z$a;

    .line 2
    new-instance v1, Lob/z$a;

    const-string v3, "SERVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lob/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lob/z$a;->SERVER:Lob/z$a;

    .line 3
    new-instance v3, Lob/z$a;

    const-string v5, "CLIENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lob/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lob/z$a;->CLIENT:Lob/z$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lob/z$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lob/z$a;->$VALUES:[Lob/z$a;

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

.method public static valueOf(Ljava/lang/String;)Lob/z$a;
    .locals 1

    .line 1
    const-class v0, Lob/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lob/z$a;

    return-object p0
.end method

.method public static values()[Lob/z$a;
    .locals 1

    .line 1
    sget-object v0, Lob/z$a;->$VALUES:[Lob/z$a;

    invoke-virtual {v0}, [Lob/z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/z$a;

    return-object v0
.end method
