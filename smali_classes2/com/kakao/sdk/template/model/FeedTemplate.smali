.class public final Lcom/kakao/sdk/template/model/FeedTemplate;
.super Ljava/lang/Object;
.source "Templates.kt"

# interfaces
.implements Lcom/kakao/sdk/template/model/DefaultTemplate;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/template/model/FeedTemplate$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final buttonTitle:Ljava/lang/String;

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/sdk/template/model/Button;",
            ">;"
        }
    .end annotation
.end field

.field private final content:Lcom/kakao/sdk/template/model/Content;

.field private final objectType:Ljava/lang/String;

.field private final social:Lcom/kakao/sdk/template/model/Social;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/template/model/FeedTemplate$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/template/model/FeedTemplate$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/template/model/FeedTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/template/model/Content;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/kakao/sdk/template/model/FeedTemplate;-><init>(Lcom/kakao/sdk/template/model/Content;Lcom/kakao/sdk/template/model/Social;Ljava/util/List;Ljava/lang/String;ILse/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/template/model/Content;Lcom/kakao/sdk/template/model/Social;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/kakao/sdk/template/model/FeedTemplate;-><init>(Lcom/kakao/sdk/template/model/Content;Lcom/kakao/sdk/template/model/Social;Ljava/util/List;Ljava/lang/String;ILse/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/template/model/Content;Lcom/kakao/sdk/template/model/Social;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/template/model/Content;",
            "Lcom/kakao/sdk/template/model/Social;",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/template/model/Button;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/kakao/sdk/template/model/FeedTemplate;-><init>(Lcom/kakao/sdk/template/model/Content;Lcom/kakao/sdk/template/model/Social;Ljava/util/List;Ljava/lang/String;ILse/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/template/model/Content;Lcom/kakao/sdk/template/model/Social;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/template/model/Content;",
            "Lcom/kakao/sdk/template/model/Social;",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/template/model/Button;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->content:Lcom/kakao/sdk/template/model/Content;

    iput-object p2, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->social:Lcom/kakao/sdk/template/model/Social;

    iput-object p3, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->buttons:Ljava/util/List;

    iput-object p4, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->buttonTitle:Ljava/lang/String;

    const-string p1, "feed"

    .line 2
    iput-object p1, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->objectType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/template/model/Content;Lcom/kakao/sdk/template/model/Social;Ljava/util/List;Ljava/lang/String;ILse/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/sdk/template/model/FeedTemplate;-><init>(Lcom/kakao/sdk/template/model/Content;Lcom/kakao/sdk/template/model/Social;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/template/model/FeedTemplate;Lcom/kakao/sdk/template/model/Content;Lcom/kakao/sdk/template/model/Social;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/sdk/template/model/FeedTemplate;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->content:Lcom/kakao/sdk/template/model/Content;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->social:Lcom/kakao/sdk/template/model/Social;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->buttons:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->buttonTitle:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/sdk/template/model/FeedTemplate;->copy(Lcom/kakao/sdk/template/model/Content;Lcom/kakao/sdk/template/model/Social;Ljava/util/List;Ljava/lang/String;)Lcom/kakao/sdk/template/model/FeedTemplate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/sdk/template/model/Content;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->content:Lcom/kakao/sdk/template/model/Content;

    return-object v0
.end method

.method public final component2()Lcom/kakao/sdk/template/model/Social;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->social:Lcom/kakao/sdk/template/model/Social;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/template/model/Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->buttonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/kakao/sdk/template/model/Content;Lcom/kakao/sdk/template/model/Social;Ljava/util/List;Ljava/lang/String;)Lcom/kakao/sdk/template/model/FeedTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/template/model/Content;",
            "Lcom/kakao/sdk/template/model/Social;",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/template/model/Button;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/sdk/template/model/FeedTemplate;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/sdk/template/model/FeedTemplate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakao/sdk/template/model/FeedTemplate;-><init>(Lcom/kakao/sdk/template/model/Content;Lcom/kakao/sdk/template/model/Social;Ljava/util/List;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/kakao/sdk/template/model/FeedTemplate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/sdk/template/model/FeedTemplate;

    iget-object v0, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->content:Lcom/kakao/sdk/template/model/Content;

    iget-object v1, p1, Lcom/kakao/sdk/template/model/FeedTemplate;->content:Lcom/kakao/sdk/template/model/Content;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->social:Lcom/kakao/sdk/template/model/Social;

    iget-object v1, p1, Lcom/kakao/sdk/template/model/FeedTemplate;->social:Lcom/kakao/sdk/template/model/Social;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->buttons:Ljava/util/List;

    iget-object v1, p1, Lcom/kakao/sdk/template/model/FeedTemplate;->buttons:Ljava/util/List;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->buttonTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/sdk/template/model/FeedTemplate;->buttonTitle:Ljava/lang/String;

    invoke-static {v0, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getButtonTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->buttonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/template/model/Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getContent()Lcom/kakao/sdk/template/model/Content;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->content:Lcom/kakao/sdk/template/model/Content;

    return-object v0
.end method

.method public final getObjectType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocial()Lcom/kakao/sdk/template/model/Social;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->social:Lcom/kakao/sdk/template/model/Social;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->content:Lcom/kakao/sdk/template/model/Content;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/sdk/template/model/Content;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->social:Lcom/kakao/sdk/template/model/Social;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/sdk/template/model/Social;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->buttons:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->buttonTitle:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FeedTemplate(content="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->content:Lcom/kakao/sdk/template/model/Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", social="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->social:Lcom/kakao/sdk/template/model/Social;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->buttons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->buttonTitle:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->content:Lcom/kakao/sdk/template/model/Content;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->social:Lcom/kakao/sdk/template/model/Social;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->buttons:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/sdk/template/model/Button;

    invoke-interface {v1, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object p2, p0, Lcom/kakao/sdk/template/model/FeedTemplate;->buttonTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
