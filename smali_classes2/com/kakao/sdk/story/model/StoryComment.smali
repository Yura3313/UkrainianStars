.class public final Lcom/kakao/sdk/story/model/StoryComment;
.super Ljava/lang/Object;
.source "Story.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/story/model/StoryComment$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final text:Ljava/lang/String;

.field private final writer:Lcom/kakao/sdk/story/model/StoryActor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/story/model/StoryComment$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/story/model/StoryComment$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/story/model/StoryComment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/story/model/StoryActor;Ljava/lang/String;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/story/model/StoryComment;->writer:Lcom/kakao/sdk/story/model/StoryActor;

    iput-object p2, p0, Lcom/kakao/sdk/story/model/StoryComment;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/story/model/StoryComment;Lcom/kakao/sdk/story/model/StoryActor;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/sdk/story/model/StoryComment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/kakao/sdk/story/model/StoryComment;->writer:Lcom/kakao/sdk/story/model/StoryActor;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/kakao/sdk/story/model/StoryComment;->text:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/story/model/StoryComment;->copy(Lcom/kakao/sdk/story/model/StoryActor;Ljava/lang/String;)Lcom/kakao/sdk/story/model/StoryComment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/sdk/story/model/StoryActor;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryComment;->writer:Lcom/kakao/sdk/story/model/StoryActor;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryComment;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/kakao/sdk/story/model/StoryActor;Ljava/lang/String;)Lcom/kakao/sdk/story/model/StoryComment;
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/sdk/story/model/StoryComment;

    invoke-direct {v0, p1, p2}, Lcom/kakao/sdk/story/model/StoryComment;-><init>(Lcom/kakao/sdk/story/model/StoryActor;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/sdk/story/model/StoryComment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/sdk/story/model/StoryComment;

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryComment;->writer:Lcom/kakao/sdk/story/model/StoryActor;

    iget-object v1, p1, Lcom/kakao/sdk/story/model/StoryComment;->writer:Lcom/kakao/sdk/story/model/StoryActor;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryComment;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/sdk/story/model/StoryComment;->text:Ljava/lang/String;

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

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryComment;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getWriter()Lcom/kakao/sdk/story/model/StoryActor;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryComment;->writer:Lcom/kakao/sdk/story/model/StoryActor;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryComment;->writer:Lcom/kakao/sdk/story/model/StoryActor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/sdk/story/model/StoryActor;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/story/model/StoryComment;->text:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoryComment(writer="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/sdk/story/model/StoryComment;->writer:Lcom/kakao/sdk/story/model/StoryActor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/story/model/StoryComment;->text:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/story/model/StoryComment;->writer:Lcom/kakao/sdk/story/model/StoryActor;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/kakao/sdk/story/model/StoryComment;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
