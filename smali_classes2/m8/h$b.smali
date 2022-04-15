.class public final enum Lm8/h$b;
.super Ljava/lang/Enum;
.source "AdminImageAttachmentMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm8/h$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm8/h$b;

.field public static final enum DOWNLOAD_NOT_STARTED:Lm8/h$b;

.field public static final enum IMAGE_DOWNLOADED:Lm8/h$b;

.field public static final enum IMAGE_DOWNLOADING:Lm8/h$b;

.field public static final enum THUMBNAIL_DOWNLOADED:Lm8/h$b;

.field public static final enum THUMBNAIL_DOWNLOADING:Lm8/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lm8/h$b;

    const-string v1, "DOWNLOAD_NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm8/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm8/h$b;->DOWNLOAD_NOT_STARTED:Lm8/h$b;

    .line 2
    new-instance v1, Lm8/h$b;

    const-string v3, "THUMBNAIL_DOWNLOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm8/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm8/h$b;->THUMBNAIL_DOWNLOADING:Lm8/h$b;

    .line 3
    new-instance v3, Lm8/h$b;

    const-string v5, "THUMBNAIL_DOWNLOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm8/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm8/h$b;->THUMBNAIL_DOWNLOADED:Lm8/h$b;

    .line 4
    new-instance v5, Lm8/h$b;

    const-string v7, "IMAGE_DOWNLOADING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm8/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm8/h$b;->IMAGE_DOWNLOADING:Lm8/h$b;

    .line 5
    new-instance v7, Lm8/h$b;

    const-string v9, "IMAGE_DOWNLOADED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm8/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm8/h$b;->IMAGE_DOWNLOADED:Lm8/h$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lm8/h$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lm8/h$b;->$VALUES:[Lm8/h$b;

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

.method public static valueOf(Ljava/lang/String;)Lm8/h$b;
    .locals 1

    .line 1
    const-class v0, Lm8/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm8/h$b;

    return-object p0
.end method

.method public static values()[Lm8/h$b;
    .locals 1

    .line 1
    sget-object v0, Lm8/h$b;->$VALUES:[Lm8/h$b;

    invoke-virtual {v0}, [Lm8/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm8/h$b;

    return-object v0
.end method
