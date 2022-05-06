.class public final Lqc/m;
.super Ljava/lang/Object;
.source "IdSystemConnection.kt"


# instance fields
.field public final a:Z

.field public final b:Lcom/supercell/id/model/IdConnectedSystem;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "isBound"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "system"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/supercell/id/model/IdConnectedSystem;

    invoke-direct {v1, p1}, Lcom/supercell/id/model/IdConnectedSystem;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lqc/m;->a:Z

    iput-object v1, p0, Lqc/m;->b:Lcom/supercell/id/model/IdConnectedSystem;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqc/m;

    if-eqz v0, :cond_0

    check-cast p1, Lqc/m;

    iget-boolean v0, p0, Lqc/m;->a:Z

    iget-boolean v1, p1, Lqc/m;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqc/m;->b:Lcom/supercell/id/model/IdConnectedSystem;

    iget-object p1, p1, Lqc/m;->b:Lcom/supercell/id/model/IdConnectedSystem;

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
    .locals 2

    iget-boolean v0, p0, Lqc/m;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqc/m;->b:Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/supercell/id/model/IdConnectedSystem;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IdLoginValidateResponse(isBound="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lqc/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", system="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/m;->b:Lcom/supercell/id/model/IdConnectedSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
