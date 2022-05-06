.class public final Lwd/z;
.super Lwd/u0;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/u0<",
        "Lwd/x;",
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
    invoke-direct {p0}, Lwd/u0;-><init>()V

    iput-object p1, p0, Lwd/z;->d:Landroid/content/Context;

    iput-object p2, p0, Lwd/z;->e:Ljava/lang/String;

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
    new-instance p1, Lwd/g0;

    invoke-direct {p1, p0}, Lwd/g0;-><init>(Lwd/z;)V

    invoke-static {p1}, Lvd/e1;->n(Lke/a;)Lse/f0;

    :goto_2
    return-void

    :cond_3
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final f(Lwd/z;Ljava/lang/String;)Lse/f0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lle/s;

    invoke-direct {v0}, Lle/s;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lle/s;->g:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lvd/r;->o:Lmc/f0;

    .line 5
    invoke-virtual {v1, p1}, Lmc/f0;->m(Ljava/lang/String;)Lse/f0;

    move-result-object v1

    .line 6
    new-instance v2, Lwd/e0;

    invoke-direct {v2, p0, p1, v0}, Lwd/e0;-><init>(Lwd/z;Ljava/lang/String;Lle/s;)V

    invoke-static {v1, v2}, Lvd/e1;->p(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p0

    .line 7
    new-instance p1, Lwd/f0;

    invoke-direct {p1, v0, v1}, Lwd/f0;-><init>(Lle/s;Lse/f0;)V

    invoke-static {p0, p1}, Lvd/e1;->g(Lse/f0;Lke/l;)Lse/f0;

    return-object p0
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lwd/a0;

    invoke-direct {v0, p0}, Lwd/a0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvd/e1;->n(Lke/a;)Lse/f0;

    return-void
.end method

.method public static k(Lwd/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lse/f0;
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
    new-instance v15, Lwd/z$a$e;

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

    invoke-direct/range {v3 .. v12}, Lwd/z$a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v15}, Lwd/u0;->a(Lwd/a;)V

    .line 3
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lvd/r;->o:Lmc/f0;

    .line 5
    invoke-virtual {v3, v1, v13, v14, v2}, Lmc/f0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lse/f0;

    move-result-object v1

    .line 6
    new-instance v2, Lwd/i0;

    invoke-direct {v2, v0}, Lwd/i0;-><init>(Lwd/z;)V

    invoke-static {v1, v2}, Lvd/e1;->k(Lse/f0;Lke/l;)Lse/f0;

    .line 7
    new-instance v2, Lwd/j0;

    invoke-direct {v2, v0}, Lwd/j0;-><init>(Lwd/z;)V

    invoke-static {v1, v2}, Lvd/e1;->b(Lse/f0;Lke/l;)Lse/f0;

    return-object v1
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lwd/x;

    check-cast p2, Lwd/x;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lwd/x;->b()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lwd/x;->b()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    .line 4
    :cond_1
    invoke-static {p1, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object p1, p0, Lwd/z;->e:Ljava/lang/String;

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
    new-instance p1, Lwd/h0;

    invoke-direct {p1, p0, v0}, Lwd/h0;-><init>(Lwd/z;Lcom/supercell/id/model/IdProfile;)V

    invoke-static {p1}, Lvd/e1;->n(Lke/a;)Lse/f0;

    :cond_6
    :goto_3
    return-void
.end method

.method public final g(Ljava/lang/String;)Lse/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lse/f0<",
            "Lae/i;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lwd/z$a$a;->a:Lwd/z$a$a;

    invoke-virtual {p0, v0}, Lwd/u0;->a(Lwd/a;)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lvd/r;->o:Lmc/f0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lmc/f0;->h(Ljava/lang/String;Z)Lse/f0;

    move-result-object p1

    .line 5
    new-instance v0, Lwd/z$b;

    invoke-direct {v0, p0}, Lwd/z$b;-><init>(Lwd/z;)V

    invoke-static {p1, v0}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    .line 6
    sget-object v0, Lwd/z$c;->g:Lwd/z$c;

    invoke-static {p1, v0}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    .line 7
    new-instance v0, Lwd/z$d;

    invoke-direct {v0, p0}, Lwd/z$d;-><init>(Lwd/z;)V

    invoke-static {p1, v0}, Lvd/e1;->b(Lse/f0;Lke/l;)Lse/f0;

    return-object p1

    :cond_0
    const-string p1, "imageId"

    .line 8
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)Lse/f0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lse/f0<",
            "Lae/i;",
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
    new-instance v12, Lwd/z$a$e;

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

    invoke-direct/range {v1 .. v10}, Lwd/z$a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v12}, Lwd/u0;->a(Lwd/a;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v12, Lwd/z$a$e;

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

    invoke-direct/range {v1 .. v10}, Lwd/z$a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v12}, Lwd/u0;->a(Lwd/a;)V

    .line 3
    :goto_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lvd/r;->o:Lmc/f0;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v2}, Lmc/f0;->h(Ljava/lang/String;Z)Lse/f0;

    move-result-object v1

    .line 6
    new-instance v2, Lwd/z$e;

    invoke-direct {v2, p0}, Lwd/z$e;-><init>(Lwd/z;)V

    invoke-static {v1, v2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v1

    .line 7
    sget-object v2, Lwd/z$f;->g:Lwd/z$f;

    invoke-static {v1, v2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v1

    .line 8
    new-instance v2, Lwd/z$g;

    invoke-direct {v2, p0}, Lwd/z$g;-><init>(Lwd/z;)V

    invoke-static {v1, v2}, Lvd/e1;->b(Lse/f0;Lke/l;)Lse/f0;

    return-object v1

    :cond_1
    const-string v2, "imageUrl"

    .line 9
    invoke-static {v2}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v2, "imageId"

    invoke-static {v2}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()Lse/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/f0<",
            "Lcom/supercell/id/model/IdProfile;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lvd/r;->o:Lmc/f0;

    .line 3
    invoke-virtual {v0}, Lmc/f0;->k()Lse/f0;

    move-result-object v0

    .line 4
    new-instance v1, Lwd/z$h;

    invoke-direct {v1, p0}, Lwd/z$h;-><init>(Lwd/z;)V

    invoke-static {v0, v1}, Lvd/e1;->k(Lse/f0;Lke/l;)Lse/f0;

    return-object v0
.end method
