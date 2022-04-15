.class public final Lxd/e0;
.super Lxd/z0;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxd/z0<",
        "Lxd/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_3

    .line 1
    invoke-direct {p0}, Lxd/z0;-><init>()V

    iput-object p1, p0, Lxd/e0;->d:Landroid/content/Context;

    iput-object p2, p0, Lxd/e0;->e:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance p1, Lxd/l0;

    invoke-direct {p1, p0}, Lxd/l0;-><init>(Lxd/e0;)V

    invoke-static {p1}, Lwd/e1;->o(Lke/a;)Lse/h0;

    :goto_2
    return-void

    :cond_3
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final f(Lxd/e0;Ljava/lang/String;)Lse/h0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lle/s;

    invoke-direct {v0}, Lle/s;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lle/s;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lwd/r;->o:Lpc/i0;

    .line 5
    invoke-virtual {v1, p1}, Lpc/i0;->n(Ljava/lang/String;)Lse/h0;

    move-result-object v1

    .line 6
    new-instance v2, Lxd/j0;

    invoke-direct {v2, p0, p1, v0}, Lxd/j0;-><init>(Lxd/e0;Ljava/lang/String;Lle/s;)V

    invoke-static {v1, v2}, Lwd/e1;->q(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p0

    .line 7
    new-instance p1, Lxd/k0;

    invoke-direct {p1, v0, v1}, Lxd/k0;-><init>(Lle/s;Lse/h0;)V

    invoke-static {p0, p1}, Lwd/e1;->h(Lse/h0;Lke/l;)Lse/h0;

    return-object p0
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lxd/f0;

    invoke-direct {v0, p0}, Lxd/f0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lwd/e1;->o(Lke/a;)Lse/h0;

    return-void
.end method

.method public static k(Lxd/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lse/h0;
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p3

    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    .line 1
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v15, Lxd/e0$a$e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3c

    move-object v3, v15

    move-object v4, v1

    move-object v5, v13

    move-object v10, v14

    move-object v11, v2

    invoke-direct/range {v3 .. v12}, Lxd/e0$a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v15}, Lxd/z0;->a(Lxd/a;)V

    .line 3
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lwd/r;->o:Lpc/i0;

    .line 5
    invoke-virtual {v3, v1, v13, v14, v2}, Lpc/i0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lse/h0;

    move-result-object v1

    .line 6
    new-instance v2, Lxd/n0;

    invoke-direct {v2, v0}, Lxd/n0;-><init>(Lxd/e0;)V

    invoke-static {v1, v2}, Lwd/e1;->l(Lse/h0;Lke/l;)Lse/h0;

    .line 7
    new-instance v2, Lxd/o0;

    invoke-direct {v2, v0}, Lxd/o0;-><init>(Lxd/e0;)V

    invoke-static {v1, v2}, Lwd/e1;->c(Lse/h0;Lke/l;)Lse/h0;

    return-object v1
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lxd/b0;

    check-cast p2, Lxd/b0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lxd/b0;->b()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lxd/b0;->b()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    .line 4
    :cond_1
    invoke-static {p1, v0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object p1, p0, Lxd/e0;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    new-instance p1, Lxd/m0;

    invoke-direct {p1, p0, v0}, Lxd/m0;-><init>(Lxd/e0;Lcom/supercell/id/model/IdProfile;)V

    invoke-static {p1}, Lwd/e1;->o(Lke/a;)Lse/h0;

    :cond_6
    :goto_3
    return-void
.end method

.method public final g(Ljava/lang/String;)Lse/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lse/h0<",
            "Lbe/n;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lxd/e0$a$a;->a:Lxd/e0$a$a;

    invoke-virtual {p0, v0}, Lxd/z0;->a(Lxd/a;)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwd/r;->o:Lpc/i0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lpc/i0;->i(Ljava/lang/String;Z)Lse/h0;

    move-result-object p1

    .line 5
    new-instance v0, Lxd/e0$b;

    invoke-direct {v0, p0}, Lxd/e0$b;-><init>(Lxd/e0;)V

    invoke-static {p1, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 6
    sget-object v0, Lxd/e0$c;->a:Lxd/e0$c;

    invoke-static {p1, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 7
    new-instance v0, Lxd/e0$d;

    invoke-direct {v0, p0}, Lxd/e0$d;-><init>(Lxd/e0;)V

    invoke-static {p1, v0}, Lwd/e1;->c(Lse/h0;Lke/l;)Lse/h0;

    return-object p1

    :cond_0
    const-string p1, "imageId"

    .line 8
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)Lse/h0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lse/h0<",
            "Lbe/n;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v11, p1

    const/4 v1, 0x0

    if-eqz v11, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v12, Lxd/e0$a$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xcf

    move-object v1, v12

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lxd/e0$a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v12}, Lxd/z0;->a(Lxd/a;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v12, Lxd/e0$a$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf3

    move-object v1, v12

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lxd/e0$a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v12}, Lxd/z0;->a(Lxd/a;)V

    .line 3
    :goto_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lwd/r;->o:Lpc/i0;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v2}, Lpc/i0;->i(Ljava/lang/String;Z)Lse/h0;

    move-result-object v1

    .line 6
    new-instance v2, Lxd/e0$e;

    invoke-direct {v2, p0}, Lxd/e0$e;-><init>(Lxd/e0;)V

    invoke-static {v1, v2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v1

    .line 7
    sget-object v2, Lxd/e0$f;->a:Lxd/e0$f;

    invoke-static {v1, v2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v1

    .line 8
    new-instance v2, Lxd/e0$g;

    invoke-direct {v2, p0}, Lxd/e0$g;-><init>(Lxd/e0;)V

    invoke-static {v1, v2}, Lwd/e1;->c(Lse/h0;Lke/l;)Lse/h0;

    return-object v1

    :cond_1
    const-string v2, "imageUrl"

    .line 9
    invoke-static {v2}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v2, "imageId"

    invoke-static {v2}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()Lse/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/h0<",
            "Lcom/supercell/id/model/IdProfile;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwd/r;->o:Lpc/i0;

    .line 3
    invoke-virtual {v0}, Lpc/i0;->l()Lse/h0;

    move-result-object v0

    .line 4
    new-instance v1, Lxd/e0$h;

    invoke-direct {v1, p0}, Lxd/e0$h;-><init>(Lxd/e0;)V

    invoke-static {v0, v1}, Lwd/e1;->l(Lse/h0;Lke/l;)Lse/h0;

    return-object v0
.end method
