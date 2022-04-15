.class public final enum Lm8/s0$a;
.super Ljava/lang/Enum;
.source "UserAttachmentMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm8/s0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm8/s0$a;

.field public static final enum DOWNLOADING:Lm8/s0$a;

.field public static final enum DOWNLOAD_NOT_STARTED:Lm8/s0$a;

.field public static final enum SENDING:Lm8/s0$a;

.field public static final enum SENT:Lm8/s0$a;

.field public static final enum UNSENT_NOT_RETRYABLE:Lm8/s0$a;

.field public static final enum UNSENT_RETRYABLE:Lm8/s0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lm8/s0$a;

    const-string v1, "DOWNLOAD_NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm8/s0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm8/s0$a;->DOWNLOAD_NOT_STARTED:Lm8/s0$a;

    .line 2
    new-instance v1, Lm8/s0$a;

    const-string v3, "DOWNLOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm8/s0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm8/s0$a;->DOWNLOADING:Lm8/s0$a;

    .line 3
    new-instance v3, Lm8/s0$a;

    const-string v5, "UNSENT_RETRYABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm8/s0$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm8/s0$a;->UNSENT_RETRYABLE:Lm8/s0$a;

    .line 4
    new-instance v5, Lm8/s0$a;

    const-string v7, "UNSENT_NOT_RETRYABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm8/s0$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm8/s0$a;->UNSENT_NOT_RETRYABLE:Lm8/s0$a;

    .line 5
    new-instance v7, Lm8/s0$a;

    const-string v9, "SENDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm8/s0$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm8/s0$a;->SENDING:Lm8/s0$a;

    .line 6
    new-instance v9, Lm8/s0$a;

    const-string v11, "SENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lm8/s0$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm8/s0$a;->SENT:Lm8/s0$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lm8/s0$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lm8/s0$a;->$VALUES:[Lm8/s0$a;

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

.method public static valueOf(Ljava/lang/String;)Lm8/s0$a;
    .locals 1

    .line 1
    const-class v0, Lm8/s0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm8/s0$a;

    return-object p0
.end method

.method public static values()[Lm8/s0$a;
    .locals 1

    .line 1
    sget-object v0, Lm8/s0$a;->$VALUES:[Lm8/s0$a;

    invoke-virtual {v0}, [Lm8/s0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm8/s0$a;

    return-object v0
.end method
