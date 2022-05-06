.class public final Lcom/supercell/id/IdPresence;
.super Ljava/lang/Object;
.source "SupercellId.kt"


# instance fields
.field public final a:Lqc/d0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqc/d0;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/IdPresence;->a:Lqc/d0;

    iput-object p2, p0, Lcom/supercell/id/IdPresence;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "account"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/supercell/id/IdPresence;Lqc/d0;Ljava/lang/String;ILjava/lang/Object;)Lcom/supercell/id/IdPresence;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/supercell/id/IdPresence;->a:Lqc/d0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/supercell/id/IdPresence;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/IdPresence;->copy(Lqc/d0;Ljava/lang/String;)Lcom/supercell/id/IdPresence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lqc/d0;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->a:Lqc/d0;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lqc/d0;Ljava/lang/String;)Lcom/supercell/id/IdPresence;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/supercell/id/IdPresence;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/IdPresence;-><init>(Lqc/d0;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "account"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/IdPresence;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/IdPresence;

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->a:Lqc/d0;

    iget-object v1, p1, Lcom/supercell/id/IdPresence;->a:Lqc/d0;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/IdPresence;->b:Ljava/lang/String;

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

.method public final getAccount()Lqc/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdPresence;->a:Lqc/d0;

    return-object v0
.end method

.method public final getAppAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdPresence;->a:Lqc/d0;

    invoke-virtual {v0}, Lqc/d0;->a()Lqc/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lqc/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSupercellId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdPresence;->a:Lqc/d0;

    invoke-virtual {v0}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdPresence;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->a:Lqc/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdPresence;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IdPresence(account="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/IdPresence;->a:Lqc/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdPresence;->b:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
