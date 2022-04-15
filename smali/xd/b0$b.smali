.class public final Lxd/b0$b;
.super Lxd/b0;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/supercell/id/model/IdProfile;

.field public final b:Lcom/supercell/id/model/IdProfile;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxd/b0;-><init>(Lle/g;)V

    iput-object p1, p0, Lxd/b0$b;->a:Lcom/supercell/id/model/IdProfile;

    iput-object p2, p0, Lxd/b0$b;->b:Lcom/supercell/id/model/IdProfile;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;I)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lxd/b0;-><init>(Lle/g;)V

    iput-object p1, p0, Lxd/b0$b;->a:Lcom/supercell/id/model/IdProfile;

    iput-object p2, p0, Lxd/b0$b;->b:Lcom/supercell/id/model/IdProfile;

    return-void

    :cond_0
    const-string p1, "fromServer"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxd/b0$b;

    if-eqz v0, :cond_0

    check-cast p1, Lxd/b0$b;

    iget-object v0, p0, Lxd/b0$b;->a:Lcom/supercell/id/model/IdProfile;

    iget-object v1, p1, Lxd/b0$b;->a:Lcom/supercell/id/model/IdProfile;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd/b0$b;->b:Lcom/supercell/id/model/IdProfile;

    iget-object p1, p1, Lxd/b0$b;->b:Lcom/supercell/id/model/IdProfile;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxd/b0$b;->a:Lcom/supercell/id/model/IdProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdProfile;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxd/b0$b;->b:Lcom/supercell/id/model/IdProfile;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfile;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FromServer(fromServer="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxd/b0$b;->a:Lcom/supercell/id/model/IdProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", local="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxd/b0$b;->b:Lcom/supercell/id/model/IdProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
