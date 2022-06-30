.class public abstract Lse/n;
.super Lse/b;
.source "PropertyReference.java"

# interfaces
.implements Lwe/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lse/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lse/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lse/n;

    .line 3
    invoke-virtual {p0}, Lse/b;->getOwner()Lwe/d;

    move-result-object v1

    invoke-virtual {p1}, Lse/b;->getOwner()Lwe/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lse/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lse/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lse/b;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lse/b;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lse/b;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lse/b;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_2
    instance-of v0, p1, Lwe/h;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lse/b;->compute()Lwe/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public bridge synthetic getReflected()Lwe/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/n;->getReflected()Lwe/h;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lwe/h;
    .locals 1

    .line 2
    invoke-super {p0}, Lse/b;->getReflected()Lwe/b;

    move-result-object v0

    check-cast v0, Lwe/h;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lse/b;->getOwner()Lwe/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lse/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lse/b;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isConst()Z
    .locals 1

    invoke-virtual {p0}, Lse/n;->getReflected()Lwe/h;

    move-result-object v0

    invoke-interface {v0}, Lwe/h;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1

    invoke-virtual {p0}, Lse/n;->getReflected()Lwe/h;

    move-result-object v0

    invoke-interface {v0}, Lwe/h;->isLateinit()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/b;->compute()Lwe/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "property "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lse/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
