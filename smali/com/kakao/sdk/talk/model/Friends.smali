.class public final Lcom/kakao/sdk/talk/model/Friends;
.super Ljava/lang/Object;
.source "Friends.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/talk/model/Friends$Creator;,
        Lcom/kakao/sdk/talk/model/Friends$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/kakao/sdk/talk/model/Friends$Companion;


# instance fields
.field private final afterUrl:Ljava/lang/String;

.field private final beforeUrl:Ljava/lang/String;

.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final favoriteCount:Ljava/lang/Integer;

.field private final totalCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/sdk/talk/model/Friends$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/talk/model/Friends$Companion;-><init>(Lse/e;)V

    sput-object v0, Lcom/kakao/sdk/talk/model/Friends;->Companion:Lcom/kakao/sdk/talk/model/Friends$Companion;

    new-instance v0, Lcom/kakao/sdk/talk/model/Friends$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/talk/model/Friends$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/talk/model/Friends;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/sdk/talk/model/Friends;->totalCount:I

    iput-object p2, p0, Lcom/kakao/sdk/talk/model/Friends;->elements:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/sdk/talk/model/Friends;->favoriteCount:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/kakao/sdk/talk/model/Friends;->beforeUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/sdk/talk/model/Friends;->afterUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/talk/model/Friends;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/sdk/talk/model/Friends;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/kakao/sdk/talk/model/Friends;->totalCount:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/kakao/sdk/talk/model/Friends;->elements:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/kakao/sdk/talk/model/Friends;->favoriteCount:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/kakao/sdk/talk/model/Friends;->beforeUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/kakao/sdk/talk/model/Friends;->afterUrl:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/kakao/sdk/talk/model/Friends;->copy(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/talk/model/Friends;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kakao/sdk/talk/model/Friends;->totalCount:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/Friends;->elements:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/Friends;->favoriteCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/Friends;->beforeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/Friends;->afterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/talk/model/Friends;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/sdk/talk/model/Friends<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/sdk/talk/model/Friends;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/kakao/sdk/talk/model/Friends;-><init>(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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

    instance-of v1, p1, Lcom/kakao/sdk/talk/model/Friends;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kakao/sdk/talk/model/Friends;

    iget v1, p0, Lcom/kakao/sdk/talk/model/Friends;->totalCount:I

    iget v3, p1, Lcom/kakao/sdk/talk/model/Friends;->totalCount:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/Friends;->elements:Ljava/util/List;

    iget-object v3, p1, Lcom/kakao/sdk/talk/model/Friends;->elements:Ljava/util/List;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/Friends;->favoriteCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/kakao/sdk/talk/model/Friends;->favoriteCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/Friends;->beforeUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/talk/model/Friends;->beforeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/Friends;->afterUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/sdk/talk/model/Friends;->afterUrl:Ljava/lang/String;

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

.method public final getAfterUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/Friends;->afterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeforeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/Friends;->beforeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/Friends;->elements:Ljava/util/List;

    return-object v0
.end method

.method public final getFavoriteCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/Friends;->favoriteCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/kakao/sdk/talk/model/Friends;->totalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/kakao/sdk/talk/model/Friends;->totalCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/Friends;->elements:Ljava/util/List;

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

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/Friends;->favoriteCount:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/Friends;->beforeUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/Friends;->afterUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Friends(totalCount="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/kakao/sdk/talk/model/Friends;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/Friends;->elements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/Friends;->favoriteCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beforeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/Friends;->beforeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", afterUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/Friends;->afterUrl:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/kakao/sdk/talk/model/Friends;->totalCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/Friends;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kakao/sdk/talk/model/Friends;->favoriteCount:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/kakao/sdk/talk/model/Friends;->beforeUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/talk/model/Friends;->afterUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
