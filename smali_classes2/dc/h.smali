.class public final enum Ldc/h;
.super Ljava/lang/Enum;
.source "ViewScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldc/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldc/h;

.field public static final enum CROP:Ldc/h;

.field public static final enum FIT_INSIDE:Ldc/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldc/h;

    const-string v1, "FIT_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldc/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/h;->FIT_INSIDE:Ldc/h;

    .line 2
    new-instance v1, Ldc/h;

    const-string v3, "CROP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldc/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldc/h;->CROP:Ldc/h;

    const/4 v3, 0x2

    new-array v3, v3, [Ldc/h;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ldc/h;->$VALUES:[Ldc/h;

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

.method public static fromImageView(Landroid/widget/ImageView;)Ldc/h;
    .locals 1

    .line 1
    sget-object v0, Ldc/h$a;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Ldc/h;->CROP:Ldc/h;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ldc/h;->FIT_INSIDE:Ldc/h;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldc/h;
    .locals 1

    .line 1
    const-class v0, Ldc/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldc/h;

    return-object p0
.end method

.method public static values()[Ldc/h;
    .locals 1

    .line 1
    sget-object v0, Ldc/h;->$VALUES:[Ldc/h;

    invoke-virtual {v0}, [Ldc/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc/h;

    return-object v0
.end method
