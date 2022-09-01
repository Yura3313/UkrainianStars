.class public final Lcom/kakao/sdk/story/model/StoryUserResult;
.super Ljava/lang/Object;
.source "StoryUserResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/story/model/StoryUserResult$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final isStoryUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isStoryUser"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/story/model/StoryUserResult$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/story/model/StoryUserResult$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/story/model/StoryUserResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/sdk/story/model/StoryUserResult;->isStoryUser:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/story/model/StoryUserResult;ZILjava/lang/Object;)Lcom/kakao/sdk/story/model/StoryUserResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/kakao/sdk/story/model/StoryUserResult;->isStoryUser:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/story/model/StoryUserResult;->copy(Z)Lcom/kakao/sdk/story/model/StoryUserResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/sdk/story/model/StoryUserResult;->isStoryUser:Z

    return v0
.end method

.method public final copy(Z)Lcom/kakao/sdk/story/model/StoryUserResult;
    .locals 1

    new-instance v0, Lcom/kakao/sdk/story/model/StoryUserResult;

    invoke-direct {v0, p1}, Lcom/kakao/sdk/story/model/StoryUserResult;-><init>(Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/kakao/sdk/story/model/StoryUserResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kakao/sdk/story/model/StoryUserResult;

    iget-boolean v1, p0, Lcom/kakao/sdk/story/model/StoryUserResult;->isStoryUser:Z

    iget-boolean p1, p1, Lcom/kakao/sdk/story/model/StoryUserResult;->isStoryUser:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/sdk/story/model/StoryUserResult;->isStoryUser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isStoryUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/sdk/story/model/StoryUserResult;->isStoryUser:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoryUserResult(isStoryUser="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/kakao/sdk/story/model/StoryUserResult;->isStoryUser:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/kakao/sdk/story/model/StoryUserResult;->isStoryUser:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
