.class public final enum Lq9/a;
.super Ljava/lang/Enum;
.source "AuthenticationFailureReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq9/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq9/a;

.field public static final enum AUTH_TOKEN_NOT_PROVIDED:Lq9/a;

.field public static final enum INVALID_AUTH_TOKEN:Lq9/a;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq9/a;

    const-string v1, "AUTH_TOKEN_NOT_PROVIDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq9/a;->AUTH_TOKEN_NOT_PROVIDED:Lq9/a;

    .line 2
    new-instance v1, Lq9/a;

    const-string v3, "INVALID_AUTH_TOKEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lq9/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq9/a;->INVALID_AUTH_TOKEN:Lq9/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lq9/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lq9/a;->$VALUES:[Lq9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lq9/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq9/a;
    .locals 1

    .line 1
    const-class v0, Lq9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq9/a;

    return-object p0
.end method

.method public static values()[Lq9/a;
    .locals 1

    .line 1
    sget-object v0, Lq9/a;->$VALUES:[Lq9/a;

    invoke-virtual {v0}, [Lq9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq9/a;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/a;->value:I

    return v0
.end method
