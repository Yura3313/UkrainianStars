.class public abstract Lwd/x;
.super Ljava/lang/Object;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/x$a;,
        Lwd/x$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/supercell/id/model/IdProfile;
    .locals 2

    .line 1
    instance-of v0, p0, Lwd/x$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lwd/x$a;

    .line 2
    iget-object v1, v0, Lwd/x$a;->b:Lcom/supercell/id/model/IdProfile;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lwd/x$a;->a:Lcom/supercell/id/model/IdProfile;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lwd/x$b;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lwd/x$b;

    .line 5
    iget-object v1, v0, Lwd/x$b;->b:Lcom/supercell/id/model/IdProfile;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lwd/x$b;->a:Lcom/supercell/id/model/IdProfile;

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
    instance-of v0, p0, Lwd/x$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwd/x$b;

    .line 2
    iget-object v0, v0, Lwd/x$b;->a:Lcom/supercell/id/model/IdProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/supercell/id/model/IdProfile;)Lwd/x;
    .locals 2

    .line 1
    instance-of v0, p0, Lwd/x$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lwd/x$a;

    .line 2
    iget-object v0, v0, Lwd/x$a;->a:Lcom/supercell/id/model/IdProfile;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lwd/x$a;

    invoke-direct {v1, v0, p1}, Lwd/x$a;-><init>(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;)V

    goto :goto_0

    :cond_0
    const-string p1, "fromPersistentStorage"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    instance-of v0, p0, Lwd/x$b;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lwd/x$b;

    .line 6
    iget-object v0, v0, Lwd/x$b;->a:Lcom/supercell/id/model/IdProfile;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lwd/x$b;

    invoke-direct {v1, v0, p1}, Lwd/x$b;-><init>(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;)V

    :goto_0
    return-object v1

    :cond_2
    const-string p1, "fromServer"

    .line 8
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
