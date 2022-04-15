.class public final enum Lr8/g$b;
.super Ljava/lang/Enum;
.source "ConversationSetupDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr8/g$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr8/g$b;

.field public static final enum COMPLETED:Lr8/g$b;

.field public static final enum FAILED:Lr8/g$b;

.field public static final enum IN_PROGRESS:Lr8/g$b;

.field public static final enum NOT_STARTED:Lr8/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lr8/g$b;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/g$b;->NOT_STARTED:Lr8/g$b;

    .line 2
    new-instance v1, Lr8/g$b;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr8/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/g$b;->IN_PROGRESS:Lr8/g$b;

    .line 3
    new-instance v3, Lr8/g$b;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr8/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr8/g$b;->COMPLETED:Lr8/g$b;

    .line 4
    new-instance v5, Lr8/g$b;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr8/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr8/g$b;->FAILED:Lr8/g$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lr8/g$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lr8/g$b;->$VALUES:[Lr8/g$b;

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

.method public static valueOf(Ljava/lang/String;)Lr8/g$b;
    .locals 1

    .line 1
    const-class v0, Lr8/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/g$b;

    return-object p0
.end method

.method public static values()[Lr8/g$b;
    .locals 1

    .line 1
    sget-object v0, Lr8/g$b;->$VALUES:[Lr8/g$b;

    invoke-virtual {v0}, [Lr8/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/g$b;

    return-object v0
.end method
