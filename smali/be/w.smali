.class public abstract Lbe/w;
.super Ljava/lang/Object;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/w$a;,
        Lbe/w$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/supercell/id/model/IdProfile;
    .locals 2

    .line 1
    instance-of v0, p0, Lbe/w$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lbe/w$a;

    .line 2
    iget-object v1, v0, Lbe/w$a;->b:Lcom/supercell/id/model/IdProfile;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lbe/w$a;->a:Lcom/supercell/id/model/IdProfile;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lbe/w$b;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lbe/w$b;

    .line 5
    iget-object v1, v0, Lbe/w$b;->b:Lcom/supercell/id/model/IdProfile;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lbe/w$b;->a:Lcom/supercell/id/model/IdProfile;

    :goto_0
    return-object v1

    .line 7
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/supercell/id/model/IdProfile;
    .locals 1

    .line 1
    instance-of v0, p0, Lbe/w$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbe/w$b;

    .line 2
    iget-object v0, v0, Lbe/w$b;->a:Lcom/supercell/id/model/IdProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/supercell/id/model/IdProfile;)Lbe/w;
    .locals 2

    .line 1
    instance-of v0, p0, Lbe/w$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbe/w$a;

    .line 2
    iget-object v0, v0, Lbe/w$a;->a:Lcom/supercell/id/model/IdProfile;

    const-string v1, "fromPersistentStorage"

    .line 3
    invoke-static {v0, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbe/w$a;

    invoke-direct {v1, v0, p1}, Lbe/w$a;-><init>(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lbe/w$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lbe/w$b;

    .line 5
    iget-object v0, v0, Lbe/w$b;->a:Lcom/supercell/id/model/IdProfile;

    const-string v1, "fromServer"

    .line 6
    invoke-static {v0, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbe/w$b;

    invoke-direct {v1, v0, p1}, Lbe/w$b;-><init>(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;)V

    :goto_0
    return-object v1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
