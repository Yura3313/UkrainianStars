.class public final Lxd/m;
.super Lle/j;
.source "FriendsStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ltc/q;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxd/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd/m;

    invoke-direct {v0}, Lxd/m;-><init>()V

    sput-object v0, Lxd/m;->a:Lxd/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ltc/q;

    if-eqz p1, :cond_b

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->i()Lxd/e0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lxd/e0$a$d;

    invoke-direct {v2, p1}, Lxd/e0$a$d;-><init>(Ltc/q;)V

    invoke-virtual {v1, v2}, Lxd/z0;->a(Lxd/a;)V

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->f()Lxd/z;

    move-result-object v1

    .line 5
    iget-object v2, p1, Ltc/q;->b:Ljava/lang/String;

    iget-object v3, p1, Ltc/q;->d:Ljava/lang/String;

    iget-object v4, p1, Ltc/q;->f:Ljava/lang/String;

    iget-object v5, p1, Ltc/q;->i:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_8

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_9

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_9

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_9

    :cond_8
    const/4 v6, 0x1

    .line 7
    :cond_9
    invoke-virtual {v1, v6}, Lxd/z;->g(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->f()Lxd/z;

    move-result-object v1

    .line 9
    iget v2, p1, Ltc/q;->p:I

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v3, Lxd/z$a$d;

    invoke-direct {v3, v2}, Lxd/z$a$d;-><init>(I)V

    invoke-virtual {v1, v3}, Lxd/z0;->a(Lxd/a;)V

    .line 12
    iget-object p1, p1, Ltc/q;->q:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 13
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->k()Lxd/v0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lxd/v0$b$n;

    new-instance v2, Ltc/b0;

    invoke-direct {v2, p1}, Ltc/b0;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lxd/v0$b$n;-><init>(Ltc/b0;)V

    invoke-virtual {v0, v1}, Lxd/z0;->a(Lxd/a;)V

    .line 15
    :cond_a
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_b
    const-string p1, "it"

    .line 16
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
