.class public final enum Lm8/e$a;
.super Ljava/lang/Enum;
.source "AdminAttachmentMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm8/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm8/e$a;

.field public static final enum DOWNLOADED:Lm8/e$a;

.field public static final enum DOWNLOADING:Lm8/e$a;

.field public static final enum DOWNLOAD_NOT_STARTED:Lm8/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm8/e$a;

    const-string v1, "DOWNLOAD_NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm8/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm8/e$a;->DOWNLOAD_NOT_STARTED:Lm8/e$a;

    .line 2
    new-instance v1, Lm8/e$a;

    const-string v3, "DOWNLOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm8/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm8/e$a;->DOWNLOADING:Lm8/e$a;

    .line 3
    new-instance v3, Lm8/e$a;

    const-string v5, "DOWNLOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm8/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm8/e$a;->DOWNLOADED:Lm8/e$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lm8/e$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lm8/e$a;->$VALUES:[Lm8/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lm8/e$a;
    .locals 1

    .line 1
    const-class v0, Lm8/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm8/e$a;

    return-object p0
.end method

.method public static values()[Lm8/e$a;
    .locals 1

    .line 1
    sget-object v0, Lm8/e$a;->$VALUES:[Lm8/e$a;

    invoke-virtual {v0}, [Lm8/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm8/e$a;

    return-object v0
.end method
