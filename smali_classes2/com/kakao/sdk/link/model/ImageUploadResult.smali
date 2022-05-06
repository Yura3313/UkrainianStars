.class public final Lcom/kakao/sdk/link/model/ImageUploadResult;
.super Ljava/lang/Object;
.source "ImageUploadResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/link/model/ImageUploadResult$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final infos:Lcom/kakao/sdk/link/model/ImageInfos;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/link/model/ImageUploadResult$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/link/model/ImageUploadResult$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/link/model/ImageUploadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/link/model/ImageInfos;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/link/model/ImageUploadResult;->infos:Lcom/kakao/sdk/link/model/ImageInfos;

    return-void

    :cond_0
    const-string p1, "infos"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/link/model/ImageUploadResult;Lcom/kakao/sdk/link/model/ImageInfos;ILjava/lang/Object;)Lcom/kakao/sdk/link/model/ImageUploadResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/kakao/sdk/link/model/ImageUploadResult;->infos:Lcom/kakao/sdk/link/model/ImageInfos;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/link/model/ImageUploadResult;->copy(Lcom/kakao/sdk/link/model/ImageInfos;)Lcom/kakao/sdk/link/model/ImageUploadResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/sdk/link/model/ImageInfos;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/model/ImageUploadResult;->infos:Lcom/kakao/sdk/link/model/ImageInfos;

    return-object v0
.end method

.method public final copy(Lcom/kakao/sdk/link/model/ImageInfos;)Lcom/kakao/sdk/link/model/ImageUploadResult;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/sdk/link/model/ImageUploadResult;

    invoke-direct {v0, p1}, Lcom/kakao/sdk/link/model/ImageUploadResult;-><init>(Lcom/kakao/sdk/link/model/ImageInfos;)V

    return-object v0

    :cond_0
    const-string p1, "infos"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/sdk/link/model/ImageUploadResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/sdk/link/model/ImageUploadResult;

    iget-object v0, p0, Lcom/kakao/sdk/link/model/ImageUploadResult;->infos:Lcom/kakao/sdk/link/model/ImageInfos;

    iget-object p1, p1, Lcom/kakao/sdk/link/model/ImageUploadResult;->infos:Lcom/kakao/sdk/link/model/ImageInfos;

    invoke-static {v0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getInfos()Lcom/kakao/sdk/link/model/ImageInfos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/link/model/ImageUploadResult;->infos:Lcom/kakao/sdk/link/model/ImageInfos;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/model/ImageUploadResult;->infos:Lcom/kakao/sdk/link/model/ImageInfos;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/sdk/link/model/ImageInfos;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImageUploadResult(infos="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/sdk/link/model/ImageUploadResult;->infos:Lcom/kakao/sdk/link/model/ImageInfos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kakao/sdk/link/model/ImageUploadResult;->infos:Lcom/kakao/sdk/link/model/ImageInfos;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const-string p1, "parcel"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
