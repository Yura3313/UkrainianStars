.class public final Lcom/kakao/sdk/story/model/StoryLike$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/story/model/StoryLike;
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
    .locals 3

    const-string v0, "in"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/sdk/story/model/StoryLike;

    sget-object v1, Lcom/kakao/sdk/story/model/StoryActor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/sdk/story/model/StoryActor;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    invoke-static {v2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    invoke-direct {v0, v1, p1}, Lcom/kakao/sdk/story/model/StoryLike;-><init>(Lcom/kakao/sdk/story/model/StoryActor;Lcom/kakao/sdk/story/model/StoryLike$Emotion;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/kakao/sdk/story/model/StoryLike;

    return-object p1
.end method
