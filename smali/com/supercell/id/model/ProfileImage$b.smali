.class public final Lcom/supercell/id/model/ProfileImage$b;
.super Ljava/lang/Object;
.source "ProfileImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/ProfileImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/id/model/ProfileImage;
    .locals 6

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getAvatarImage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    move-object v5, p1

    :cond_3
    invoke-virtual {p0, v0, v5}, Lcom/supercell/id/model/ProfileImage$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/model/ProfileImage;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/model/ProfileImage;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {p1, p2}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {p2, p1}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_0
    return-object p1
.end method
