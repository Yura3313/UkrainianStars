.class public final Lcom/kakao/sdk/link/model/ImageInfos$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/link/model/ImageInfos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/sdk/link/model/ImageInfos;

    sget-object v1, Lcom/kakao/sdk/link/model/ImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/sdk/link/model/ImageInfo;

    invoke-direct {v0, p1}, Lcom/kakao/sdk/link/model/ImageInfos;-><init>(Lcom/kakao/sdk/link/model/ImageInfo;)V

    return-object v0

    :cond_0
    const-string p1, "in"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/kakao/sdk/link/model/ImageInfos;

    return-object p1
.end method