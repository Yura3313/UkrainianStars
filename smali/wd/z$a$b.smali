.class public final Lwd/z$a$b;
.super Lwd/z$a;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/supercell/id/model/IdProfile;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdProfile;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwd/z$a;-><init>(Lle/g;)V

    iput-object p1, p0, Lwd/z$a$b;->a:Lcom/supercell/id/model/IdProfile;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lwd/z$a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lwd/z$a$b;

    iget-object v0, p0, Lwd/z$a$b;->a:Lcom/supercell/id/model/IdProfile;

    iget-object p1, p1, Lwd/z$a$b;->a:Lcom/supercell/id/model/IdProfile;

    invoke-static {v0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 1

    iget-object v0, p0, Lwd/z$a$b;->a:Lcom/supercell/id/model/IdProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdProfile;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwd/x;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lwd/x$a;

    iget-object v0, p0, Lwd/z$a$b;->a:Lcom/supercell/id/model/IdProfile;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lwd/x$a;-><init>(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;I)V

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResetFromPersistentStorage(profile="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwd/z$a$b;->a:Lcom/supercell/id/model/IdProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method