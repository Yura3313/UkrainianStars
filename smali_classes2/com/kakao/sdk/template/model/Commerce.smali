.class public final Lcom/kakao/sdk/template/model/Commerce;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/template/model/Commerce$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final discountPrice:Ljava/lang/Integer;

.field private final discountRate:Ljava/lang/Integer;

.field private final fixedDiscountPrice:Ljava/lang/Integer;

.field private final productName:Ljava/lang/String;

.field private final regularPrice:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/template/model/Commerce$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/template/model/Commerce$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/template/model/Commerce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/kakao/sdk/template/model/Commerce;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILse/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/kakao/sdk/template/model/Commerce;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILse/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/kakao/sdk/template/model/Commerce;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILse/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/kakao/sdk/template/model/Commerce;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILse/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/sdk/template/model/Commerce;->regularPrice:I

    iput-object p2, p0, Lcom/kakao/sdk/template/model/Commerce;->discountPrice:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/kakao/sdk/template/model/Commerce;->fixedDiscountPrice:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/kakao/sdk/template/model/Commerce;->discountRate:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/kakao/sdk/template/model/Commerce;->productName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILse/e;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/kakao/sdk/template/model/Commerce;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/template/model/Commerce;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/sdk/template/model/Commerce;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/kakao/sdk/template/model/Commerce;->regularPrice:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/kakao/sdk/template/model/Commerce;->discountPrice:Ljava/lang/Integer;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/kakao/sdk/template/model/Commerce;->fixedDiscountPrice:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/kakao/sdk/template/model/Commerce;->discountRate:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/kakao/sdk/template/model/Commerce;->productName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/kakao/sdk/template/model/Commerce;->copy(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/kakao/sdk/template/model/Commerce;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kakao/sdk/template/model/Commerce;->regularPrice:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/template/model/Commerce;->discountPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/template/model/Commerce;->fixedDiscountPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/template/model/Commerce;->discountRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/template/model/Commerce;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/kakao/sdk/template/model/Commerce;
    .locals 7

    new-instance v6, Lcom/kakao/sdk/template/model/Commerce;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kakao/sdk/template/model/Commerce;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v6
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/kakao/sdk/template/model/Commerce;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kakao/sdk/template/model/Commerce;

    iget v1, p0, Lcom/kakao/sdk/template/model/Commerce;->regularPrice:I

    iget v3, p1, Lcom/kakao/sdk/template/model/Commerce;->regularPrice:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/template/model/Commerce;->discountPrice:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/kakao/sdk/template/model/Commerce;->discountPrice:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/template/model/Commerce;->fixedDiscountPrice:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/kakao/sdk/template/model/Commerce;->fixedDiscountPrice:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/template/model/Commerce;->discountRate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/kakao/sdk/template/model/Commerce;->discountRate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/template/model/Commerce;->productName:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/sdk/template/model/Commerce;->productName:Ljava/lang/String;

    invoke-static {v1, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getDiscountPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/template/model/Commerce;->discountPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDiscountRate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/template/model/Commerce;->discountRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFixedDiscountPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/template/model/Commerce;->fixedDiscountPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/template/model/Commerce;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegularPrice()I
    .locals 1

    iget v0, p0, Lcom/kakao/sdk/template/model/Commerce;->regularPrice:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/kakao/sdk/template/model/Commerce;->regularPrice:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/template/model/Commerce;->discountPrice:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/template/model/Commerce;->fixedDiscountPrice:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/template/model/Commerce;->discountRate:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/template/model/Commerce;->productName:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Commerce(regularPrice="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/kakao/sdk/template/model/Commerce;->regularPrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", discountPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/template/model/Commerce;->discountPrice:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedDiscountPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/template/model/Commerce;->fixedDiscountPrice:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/template/model/Commerce;->discountRate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/template/model/Commerce;->productName:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/kakao/sdk/template/model/Commerce;->regularPrice:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/kakao/sdk/template/model/Commerce;->discountPrice:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/kakao/sdk/template/model/Commerce;->fixedDiscountPrice:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/kakao/sdk/template/model/Commerce;->discountRate:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/kakao/sdk/template/model/Commerce;->productName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
