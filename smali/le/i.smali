.class public Lle/i;
.super Lle/c;
.source "FunctionReference.java"

# interfaces
.implements Lle/h;
.implements Lpe/e;


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lle/c;-><init>()V

    .line 2
    iput p1, p0, Lle/i;->g:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lle/c;-><init>(Ljava/lang/Object;)V

    .line 4
    iput p1, p0, Lle/i;->g:I

    return-void
.end method


# virtual methods
.method public computeReflected()Lpe/b;
    .locals 1

    .line 1
    sget-object v0, Lle/t;->a:Lle/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lle/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lle/i;

    .line 3
    invoke-virtual {p0}, Lle/c;->getOwner()Lpe/d;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lle/c;->getOwner()Lpe/d;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lle/c;->getOwner()Lpe/d;

    move-result-object v1

    invoke-virtual {p1}, Lle/c;->getOwner()Lpe/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lle/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lle/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lle/c;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lle/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lle/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lle/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 4
    :cond_3
    instance-of v0, p1, Lpe/e;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lle/c;->compute()Lpe/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lle/i;->g:I

    return v0
.end method

.method public getReflected()Lpe/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lle/c;->getReflected()Lpe/b;

    move-result-object v0

    check-cast v0, Lpe/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lle/c;->getOwner()Lpe/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lle/c;->getOwner()Lpe/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lle/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lle/c;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lle/c;->getReflected()Lpe/b;

    move-result-object v0

    check-cast v0, Lpe/e;

    .line 2
    invoke-interface {v0}, Lpe/e;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lle/c;->compute()Lpe/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lle/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    const-string v0, "function "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lle/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
