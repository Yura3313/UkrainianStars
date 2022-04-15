.class public final enum Ll8/p$b;
.super Ljava/lang/Enum;
.source "ViewableConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll8/p$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll8/p$b;

.field public static final enum HISTORY:Ll8/p$b;

.field public static final enum SINGLE:Ll8/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll8/p$b;

    const-string v1, "HISTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll8/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll8/p$b;->HISTORY:Ll8/p$b;

    .line 2
    new-instance v1, Ll8/p$b;

    const-string v3, "SINGLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll8/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll8/p$b;->SINGLE:Ll8/p$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ll8/p$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ll8/p$b;->$VALUES:[Ll8/p$b;

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

.method public static valueOf(Ljava/lang/String;)Ll8/p$b;
    .locals 1

    .line 1
    const-class v0, Ll8/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll8/p$b;

    return-object p0
.end method

.method public static values()[Ll8/p$b;
    .locals 1

    .line 1
    sget-object v0, Ll8/p$b;->$VALUES:[Ll8/p$b;

    invoke-virtual {v0}, [Ll8/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll8/p$b;

    return-object v0
.end method
