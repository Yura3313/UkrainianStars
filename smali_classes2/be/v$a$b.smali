.class public final Lbe/v$a$b;
.super Lbe/v$a;
.source "PresenceStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/supercell/id/model/IdSocialAccount;

.field public final b:Lcom/supercell/id/model/IdPresenceStatus;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdPresenceStatus;)V
    .locals 0

    invoke-direct {p0}, Lbe/v$a;-><init>()V

    iput-object p1, p0, Lbe/v$a$b;->a:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p2, p0, Lbe/v$a$b;->b:Lcom/supercell/id/model/IdPresenceStatus;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbe/v$a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lbe/v$a$b;

    iget-object v0, p0, Lbe/v$a$b;->a:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v1, p1, Lbe/v$a$b;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe/v$a$b;->b:Lcom/supercell/id/model/IdPresenceStatus;

    iget-object p1, p1, Lbe/v$a$b;->b:Lcom/supercell/id/model/IdPresenceStatus;

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

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbe/v$a$b;->a:Lcom/supercell/id/model/IdSocialAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbe/v$a$b;->b:Lcom/supercell/id/model/IdPresenceStatus;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/supercell/id/model/IdPresenceStatus;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lbe/v$a$b;->b:Lcom/supercell/id/model/IdPresenceStatus;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lje/m;->g:Lje/m;

    :goto_0
    iget-object v1, p0, Lbe/v$a$b;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 4
    new-instance v2, Lie/d;

    invoke-direct {v2, v1, v0}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1, v2}, Lje/t;->o(Ljava/util/Map;Lie/d;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lbe/v$a$b;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {p1, v0}, Lje/t;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Update(account="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbe/v$a$b;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbe/v$a$b;->b:Lcom/supercell/id/model/IdPresenceStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
