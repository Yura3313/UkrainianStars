.class public final Lcom/kakao/sdk/template/model/TextTemplate;
.super Ljava/lang/Object;
.source "Templates.kt"

# interfaces
.implements Lcom/kakao/sdk/template/model/DefaultTemplate;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/template/model/TextTemplate$Creator;
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

.field private final link:Lcom/kakao/sdk/template/model/Link;

.field private final objectType:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/template/model/TextTemplate$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/template/model/TextTemplate$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/template/model/TextTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/template/model/Link;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/kakao/sdk/template/model/TextTemplate;-><init>(Ljava/lang/String;Lcom/kakao/sdk/template/model/Link;Ljava/util/List;Ljava/lang/String;ILle/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/template/model/Link;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/template/model/Link;",
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

    invoke-direct/range {v0 .. v6}, Lcom/kakao/sdk/template/model/TextTemplate;-><init>(Ljava/lang/String;Lcom/kakao/sdk/template/model/Link;Ljava/util/List;Ljava/lang/String;ILle/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/template/model/Link;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/template/model/Link;",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/template/model/Button;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "text"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/template/model/TextTemplate;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/sdk/template/model/TextTemplate;->link:Lcom/kakao/sdk/template/model/Link;

    iput-object p3, p0, Lcom/kakao/sdk/template/model/TextTemplate;->buttons:Ljava/util/List;

    iput-object p4, p0, Lcom/kakao/sdk/template/model/TextTemplate;->buttonTitle:Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lcom/kakao/sdk/template/model/TextTemplate;->objectType:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "link"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/template/model/Link;Ljava/util/List;Ljava/lang/String;ILle/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/sdk/template/model/TextTemplate;-><init>(Ljava/lang/String;Lcom/kakao/sdk/template/model/Link;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/template/model/TextTemplate;Ljava/lang/String;Lcom/kakao/sdk/template/model/Link;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/sdk/template/model/TextTemplate;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/kakao/sdk/template/model/TextTemplate;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/kakao/sdk/template/model/TextTemplate;->link:Lcom/kakao/sdk/template/model/Link;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/kakao/sdk/template/model/TextTemplate;->buttons:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/kakao/sdk/template/model/TextTemplate;->buttonTitle:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/sdk/template/model/TextTemplate;->copy(Ljava/lang/String;Lcom/kakao/sdk/template/model/Link;Ljava/util/List;Ljava/lang/String;)Lcom/kakao/sdk/template/model/TextTemplate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/template/model/TextTemplate;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/kakao/sdk/template/model/Link;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/template/model/TextTemplate;->link:Lcom/kakao/sdk/template/model/Link;

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

    iget-object v0, p0, Lcom/kakao/sdk/template/model/TextTemplate;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/template/model/TextTemplate;->buttonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/kakao/sdk/template/model/Link;Ljava/util/List;Ljava/lang/String;)Lcom/kakao/sdk/template/model/TextTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/template/model/Link;",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/template/model/Button;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/sdk/template/model/TextTemplate;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/kakao/sdk/template/model/TextTemplate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakao/sdk/template/model/TextTemplate;-><init>(Ljava/lang/String;Lcom/kakao/sdk/template/model/Link;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "link"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "text"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/sdk/template/model/TextTemplate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/sdk/template/model/TextTemplate;

    iget-object v0, p0, Lcom/kakao/sdk/template/model/TextTemplate;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/sdk/template/model/TextTemplate;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/template/model/TextTemplate;->link:Lcom/kakao/sdk/template/model/Link;

    iget-object v1, p1, Lcom/kakao/sdk/template/model/TextTemplate;->link:Lcom/kakao/sdk/template/model/Link;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/template/model/TextTemplate;->buttons:Ljava/util/List;

    iget-object v1, p1, Lcom/kakao/sdk/template/model/TextTemplate;->buttons:Ljava/util/List;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/template/model/TextTemplate;->buttonTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/sdk/template/model/TextTemplate;->buttonTitle:Ljava/lang/String;

    invoke-static {v0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/template/model/TextTemplate;->buttonTitle:Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/template/model/TextTemplate;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getLink()Lcom/kakao/sdk/template/model/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/template/model/TextTemplate;->link:Lcom/kakao/sdk/template/model/Link;

    return-object v0
.end method

.method public final getObjectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/template/model/TextTemplate;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/template/model/TextTemplate;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/sdk/template/model/TextTemplate;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/template/model/TextTemplate;->link:Lcom/kakao/sdk/template/model/Link;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/sdk/template/model/Link;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/template/model/TextTemplate;->buttons:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/template/model/TextTemplate;->buttonTitle:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextTemplate(text="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/sdk/template/model/TextTemplate;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/template/model/TextTemplate;->link:Lcom/kakao/sdk/template/model/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/template/model/TextTemplate;->buttons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/template/model/TextTemplate;->buttonTitle:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/kakao/sdk/template/model/TextTemplate;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/template/model/TextTemplate;->link:Lcom/kakao/sdk/template/model/Link;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/kakao/sdk/template/model/TextTemplate;->buttons:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/sdk/template/model/Button;

    invoke-interface {v1, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object p2, p0, Lcom/kakao/sdk/template/model/TextTemplate;->buttonTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "parcel"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
