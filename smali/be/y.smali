.class public final Lbe/y;
.super Lbe/v0;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/y$a;,
        Lbe/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe/v0<",
        "Lbe/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lbe/y$b;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/y$b;

    invoke-direct {v0}, Lbe/y$b;-><init>()V

    sput-object v0, Lbe/y;->f:Lbe/y$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lbe/v0;-><init>()V

    iput-object p1, p0, Lbe/y;->d:Landroid/content/Context;

    iput-object p2, p0, Lbe/y;->e:Ljava/lang/String;

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
    new-instance p1, Lbe/e0;

    invoke-direct {p1, p0}, Lbe/e0;-><init>(Lbe/y;)V

    invoke-static {p1}, Lae/u1;->o(Lre/a;)Lze/e0;

    :goto_2
    return-void
.end method

.method public static final f(Lbe/y;Ljava/lang/String;)Lze/e0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lse/q;

    invoke-direct {v0}, Lse/q;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lse/q;->f:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lae/u;->o:Lrc/d0;

    .line 5
    invoke-virtual {v1, p1}, Lrc/d0;->m(Ljava/lang/String;)Lze/e0;

    move-result-object v1

    .line 6
    new-instance v2, Lbe/c0;

    invoke-direct {v2, p0, p1, v0}, Lbe/c0;-><init>(Lbe/y;Ljava/lang/String;Lse/q;)V

    invoke-static {v1, v2}, Lae/u1;->q(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p0

    .line 7
    new-instance p1, Lbe/d0;

    invoke-direct {p1, v0, v1}, Lbe/d0;-><init>(Lse/q;Lze/e0;)V

    invoke-static {p0, p1}, Lae/u1;->h(Lze/e0;Lre/l;)Lze/e0;

    return-object p0
.end method

.method public static j(Lbe/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lze/e0;
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
    new-instance v15, Lbe/y$a$f;

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

    invoke-direct/range {v3 .. v12}, Lbe/y$a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v15}, Lbe/v0;->a(Lbe/a;)V

    .line 3
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lae/u;->o:Lrc/d0;

    .line 5
    invoke-virtual {v3, v1, v13, v14, v2}, Lrc/d0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lze/e0;

    move-result-object v1

    .line 6
    new-instance v2, Lbe/g0;

    invoke-direct {v2, v0}, Lbe/g0;-><init>(Lbe/y;)V

    invoke-static {v1, v2}, Lae/u1;->l(Lze/e0;Lre/l;)Lze/e0;

    .line 7
    new-instance v2, Lbe/h0;

    invoke-direct {v2, v0}, Lbe/h0;-><init>(Lbe/y;)V

    invoke-static {v1, v2}, Lae/u1;->c(Lze/e0;Lre/l;)Lze/e0;

    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbe/w;

    check-cast p2, Lbe/w;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lbe/w;->b()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lbe/w;->b()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    .line 4
    :cond_1
    invoke-static {p1, v0}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object p1, p0, Lbe/y;->e:Ljava/lang/String;

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
    new-instance p1, Lbe/f0;

    invoke-direct {p1, p0, v0}, Lbe/f0;-><init>(Lbe/y;Lcom/supercell/id/model/IdProfile;)V

    invoke-static {p1}, Lae/u1;->o(Lre/a;)Lze/e0;

    :cond_6
    :goto_3
    return-void
.end method

.method public final g(Ljava/lang/String;)Lze/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lze/e0<",
            "Lie/h;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbe/y$a$a;->a:Lbe/y$a$a;

    invoke-virtual {p0, v0}, Lbe/v0;->a(Lbe/a;)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->o:Lrc/d0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lrc/d0;->h(Ljava/lang/String;Z)Lze/e0;

    move-result-object p1

    .line 5
    new-instance v0, Lbe/y$c;

    invoke-direct {v0, p0}, Lbe/y$c;-><init>(Lbe/y;)V

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    .line 6
    sget-object v0, Lbe/y$d;->f:Lbe/y$d;

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    .line 7
    new-instance v0, Lbe/y$e;

    invoke-direct {v0, p0}, Lbe/y$e;-><init>(Lbe/y;)V

    invoke-static {p1, v0}, Lae/u1;->c(Lze/e0;Lre/l;)Lze/e0;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Lze/e0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lze/e0<",
            "Lie/h;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v11, p1

    const-string v1, "imageId"

    invoke-static {p1, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageUrl"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    new-instance v12, Lbe/y$a$f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xcf

    move-object v1, v12

    move-object/from16 v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lbe/y$a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v12}, Lbe/v0;->a(Lbe/a;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v12, Lbe/y$a$f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xf3

    move-object v1, v12

    move-object/from16 v4, p2

    move-object v5, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v13

    invoke-direct/range {v1 .. v10}, Lbe/y$a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v12}, Lbe/v0;->a(Lbe/a;)V

    .line 3
    :goto_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lae/u;->o:Lrc/d0;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v2}, Lrc/d0;->h(Ljava/lang/String;Z)Lze/e0;

    move-result-object v1

    .line 6
    new-instance v2, Lbe/y$f;

    invoke-direct {v2, p0}, Lbe/y$f;-><init>(Lbe/y;)V

    invoke-static {v1, v2}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v1

    .line 7
    sget-object v2, Lbe/y$g;->f:Lbe/y$g;

    invoke-static {v1, v2}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v1

    .line 8
    new-instance v2, Lbe/y$h;

    invoke-direct {v2, p0}, Lbe/y$h;-><init>(Lbe/y;)V

    invoke-static {v1, v2}, Lae/u1;->c(Lze/e0;Lre/l;)Lze/e0;

    return-object v1
.end method

.method public final i()Lze/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/e0<",
            "Lcom/supercell/id/model/IdProfile;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->o:Lrc/d0;

    .line 3
    invoke-virtual {v0}, Lrc/d0;->k()Lze/e0;

    move-result-object v0

    .line 4
    new-instance v1, Lbe/y$i;

    invoke-direct {v1, p0}, Lbe/y$i;-><init>(Lbe/y;)V

    invoke-static {v0, v1}, Lae/u1;->l(Lze/e0;Lre/l;)Lze/e0;

    return-object v0
.end method
