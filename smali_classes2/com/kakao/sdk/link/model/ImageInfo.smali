.class public final Lcom/kakao/sdk/link/model/ImageInfo;
.super Ljava/lang/Object;
.source "ImageUploadResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/link/model/ImageInfo$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final height:I

.field private final length:I

.field private final url:Ljava/lang/String;

.field private final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/link/model/ImageInfo$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/link/model/ImageInfo$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/link/model/ImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/link/model/ImageInfo;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/sdk/link/model/ImageInfo;->contentType:Ljava/lang/String;

    iput p3, p0, Lcom/kakao/sdk/link/model/ImageInfo;->length:I

    iput p4, p0, Lcom/kakao/sdk/link/model/ImageInfo;->width:I

    iput p5, p0, Lcom/kakao/sdk/link/model/ImageInfo;->height:I

    return-void

    :cond_0
    const-string p1, "contentType"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "url"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/link/model/ImageInfo;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/kakao/sdk/link/model/ImageInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/kakao/sdk/link/model/ImageInfo;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/kakao/sdk/link/model/ImageInfo;->contentType:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/kakao/sdk/link/model/ImageInfo;->length:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/kakao/sdk/link/model/ImageInfo;->width:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/kakao/sdk/link/model/ImageInfo;->height:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/kakao/sdk/link/model/ImageInfo;->copy(Ljava/lang/String;Ljava/lang/String;III)Lcom/kakao/sdk/link/model/ImageInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/model/ImageInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/model/ImageInfo;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/kakao/sdk/link/model/ImageInfo;->length:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/kakao/sdk/link/model/ImageInfo;->width:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/kakao/sdk/link/model/ImageInfo;->height:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;III)Lcom/kakao/sdk/link/model/ImageInfo;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/kakao/sdk/link/model/ImageInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/kakao/sdk/link/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-object v0

    :cond_0
    const-string p1, "contentType"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "url"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/kakao/sdk/link/model/ImageInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/kakao/sdk/link/model/ImageInfo;

    iget-object v1, p0, Lcom/kakao/sdk/link/model/ImageInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/link/model/ImageInfo;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kakao/sdk/link/model/ImageInfo;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/link/model/ImageInfo;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/kakao/sdk/link/model/ImageInfo;->length:I

    iget v3, p1, Lcom/kakao/sdk/link/model/ImageInfo;->length:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/kakao/sdk/link/model/ImageInfo;->width:I

    iget v3, p1, Lcom/kakao/sdk/link/model/ImageInfo;->width:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/kakao/sdk/link/model/ImageInfo;->height:I

    iget p1, p1, Lcom/kakao/sdk/link/model/ImageInfo;->height:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/link/model/ImageInfo;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/sdk/link/model/ImageInfo;->height:I

    return v0
.end method

.method public final getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/sdk/link/model/ImageInfo;->length:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/link/model/ImageInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/sdk/link/model/ImageInfo;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/sdk/link/model/ImageInfo;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/link/model/ImageInfo;->contentType:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/sdk/link/model/ImageInfo;->length:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/sdk/link/model/ImageInfo;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/sdk/link/model/ImageInfo;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ImageInfo(url="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/sdk/link/model/ImageInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/link/model/ImageInfo;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/sdk/link/model/ImageInfo;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/sdk/link/model/ImageInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/sdk/link/model/ImageInfo;->height:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kakao/sdk/link/model/ImageInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/link/model/ImageInfo;->contentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/kakao/sdk/link/model/ImageInfo;->length:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/kakao/sdk/link/model/ImageInfo;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/kakao/sdk/link/model/ImageInfo;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const-string p1, "parcel"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
