.class public final Lcom/kakao/sdk/auth/model/AgtResponse;
.super Ljava/lang/Object;
.source "AgtResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/auth/model/AgtResponse$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final agt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/auth/model/AgtResponse$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/auth/model/AgtResponse$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/auth/model/AgtResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "agt"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/auth/model/AgtResponse;->agt:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/auth/model/AgtResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/sdk/auth/model/AgtResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/kakao/sdk/auth/model/AgtResponse;->agt:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/auth/model/AgtResponse;->copy(Ljava/lang/String;)Lcom/kakao/sdk/auth/model/AgtResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/auth/model/AgtResponse;->agt:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/kakao/sdk/auth/model/AgtResponse;
    .locals 1

    const-string v0, "agt"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/sdk/auth/model/AgtResponse;

    invoke-direct {v0, p1}, Lcom/kakao/sdk/auth/model/AgtResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/sdk/auth/model/AgtResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/sdk/auth/model/AgtResponse;

    iget-object v0, p0, Lcom/kakao/sdk/auth/model/AgtResponse;->agt:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/sdk/auth/model/AgtResponse;->agt:Ljava/lang/String;

    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getAgt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/auth/model/AgtResponse;->agt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/auth/model/AgtResponse;->agt:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AgtResponse(agt="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/sdk/auth/model/AgtResponse;->agt:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/auth/model/AgtResponse;->agt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
