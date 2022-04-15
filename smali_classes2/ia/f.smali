.class public final enum Lia/f;
.super Ljava/lang/Enum;
.source "RedactionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lia/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lia/f;

.field public static final enum CONVERSATION:Lia/f;

.field public static final enum USER:Lia/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lia/f;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lia/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lia/f;->USER:Lia/f;

    .line 2
    new-instance v1, Lia/f;

    const-string v3, "CONVERSATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lia/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lia/f;->CONVERSATION:Lia/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lia/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lia/f;->$VALUES:[Lia/f;

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

.method public static valueOf(Ljava/lang/String;)Lia/f;
    .locals 1

    .line 1
    const-class v0, Lia/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lia/f;

    return-object p0
.end method

.method public static values()[Lia/f;
    .locals 1

    .line 1
    sget-object v0, Lia/f;->$VALUES:[Lia/f;

    invoke-virtual {v0}, [Lia/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia/f;

    return-object v0
.end method
