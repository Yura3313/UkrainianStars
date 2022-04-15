.class public final Lcom/supercell/id/IdFriend;
.super Ljava/lang/Object;
.source "SupercellId.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/IdFriend$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/id/IdFriend$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/supercell/id/model/ProfileImage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/IdFriend$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/IdFriend$a;-><init>(Lle/g;)V

    sput-object v0, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/IdFriend;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/IdFriend;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/IdFriend;->c:Lcom/supercell/id/model/ProfileImage;

    return-void

    :cond_0
    const-string p1, "image"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "supercellId"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copy$default(Lcom/supercell/id/IdFriend;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;ILjava/lang/Object;)Lcom/supercell/id/IdFriend;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/supercell/id/IdFriend;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/supercell/id/IdFriend;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/supercell/id/IdFriend;->c:Lcom/supercell/id/model/ProfileImage;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/IdFriend;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)Lcom/supercell/id/IdFriend;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdFriend;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdFriend;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdFriend;->c:Lcom/supercell/id/model/ProfileImage;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)Lcom/supercell/id/IdFriend;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lcom/supercell/id/IdFriend;

    invoke-direct {v0, p1, p2, p3}, Lcom/supercell/id/IdFriend;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    return-object v0

    :cond_0
    const-string p1, "image"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "supercellId"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/IdFriend;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/IdFriend;

    iget-object v0, p0, Lcom/supercell/id/IdFriend;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdFriend;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdFriend;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdFriend;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdFriend;->c:Lcom/supercell/id/model/ProfileImage;

    iget-object p1, p1, Lcom/supercell/id/IdFriend;->c:Lcom/supercell/id/model/ProfileImage;

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

.method public final getAvatarImage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdFriend;->c:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lcom/supercell/id/model/ProfileImage$Empty;->a:Lcom/supercell/id/model/ProfileImage$Empty;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/supercell/id/model/ProfileImage$Avatar;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/supercell/id/model/ProfileImage$Avatar;

    .line 4
    iget-object v0, v0, Lcom/supercell/id/model/ProfileImage$Avatar;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/supercell/id/model/ProfileImage$Image;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/supercell/id/model/ProfileImage$Image;

    .line 6
    iget-object v0, v0, Lcom/supercell/id/model/ProfileImage$Image;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getImage()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdFriend;->c:Lcom/supercell/id/model/ProfileImage;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdFriend;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupercellId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdFriend;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/IdFriend;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdFriend;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdFriend;->c:Lcom/supercell/id/model/ProfileImage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IdFriend(supercellId="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/IdFriend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdFriend;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdFriend;->c:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
