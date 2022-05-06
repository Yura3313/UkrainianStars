.class public Ln8/r;
.super Ln8/h;
.source "FAQListMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/r$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln8/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Ljava/lang/String;

.field public final D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ln8/m;",
            "Ljava/util/List<",
            "Ln8/r$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    const/16 v7, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 6
    invoke-direct/range {v0 .. v7}, Ln8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v8, Ln8/r;->B:Z

    const-string v0, ""

    .line 8
    iput-object v0, v8, Ln8/r;->C:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 9
    iput-object v0, v8, Ln8/r;->A:Ljava/util/List;

    move-object/from16 v0, p8

    .line 10
    iput-object v0, v8, Ln8/r;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/util/List;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ln8/m;",
            "Ljava/util/List<",
            "Ln8/r$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move/from16 v7, p9

    .line 1
    invoke-direct/range {v0 .. v7}, Ln8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v8, Ln8/r;->B:Z

    const-string v0, ""

    .line 3
    iput-object v0, v8, Ln8/r;->C:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 4
    iput-object v0, v8, Ln8/r;->A:Ljava/util/List;

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v8, Ln8/r;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ln8/m;",
            "Ljava/util/List<",
            "Ln8/r$a;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    const/16 v7, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Ln8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v8, Ln8/r;->B:Z

    const-string v0, ""

    .line 13
    iput-object v0, v8, Ln8/r;->C:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 14
    iput-object v0, v8, Ln8/r;->A:Ljava/util/List;

    move/from16 v0, p9

    .line 15
    iput-boolean v0, v8, Ln8/r;->B:Z

    move-object/from16 v0, p10

    .line 16
    iput-object v0, v8, Ln8/r;->C:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 17
    iput-object v0, v8, Ln8/r;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln8/r;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Ln8/h;-><init>(Ln8/h;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ln8/r;->B:Z

    const-string v0, ""

    .line 20
    iput-object v0, p0, Ln8/r;->C:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Ln8/r;->A:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ln8/r;->A:Ljava/util/List;

    .line 22
    iget-boolean v0, p1, Ln8/r;->B:Z

    iput-boolean v0, p0, Ln8/r;->B:Z

    .line 23
    iget-object v0, p1, Ln8/r;->C:Ljava/lang/String;

    iput-object v0, p0, Ln8/r;->C:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Ln8/r;->D:Ljava/lang/String;

    iput-object p1, p0, Ln8/r;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/r;->r()Ln8/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ln8/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/r;->r()Ln8/r;

    move-result-object v0

    return-object v0
.end method

.method public k(Ln8/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln8/w;->k(Ln8/w;)V

    .line 2
    instance-of v0, p1, Ln8/r;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ln8/r;

    .line 4
    iget-object p1, p1, Ln8/r;->A:Ljava/util/List;

    iput-object p1, p0, Ln8/r;->A:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public bridge synthetic q()Ln8/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/r;->r()Ln8/r;

    move-result-object v0

    return-object v0
.end method

.method public r()Ln8/r;
    .locals 1

    .line 1
    new-instance v0, Ln8/r;

    invoke-direct {v0, p0}, Ln8/r;-><init>(Ln8/r;)V

    return-object v0
.end method

.method public s(Lm8/k;Lg7/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Ln8/r;->C:Ljava/lang/String;

    invoke-static {p3}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Ln8/r;->C:Ljava/lang/String;

    invoke-static {p3}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    iput-object p4, p0, Ln8/r;->C:Ljava/lang/String;

    .line 4
    iget-object p3, p0, Ln8/w;->v:Ld8/r;

    check-cast p3, Ld8/j;

    invoke-virtual {p3}, Ld8/j;->c()Ld8/a;

    move-result-object p3

    invoke-virtual {p3, p0}, Ld8/a;->e(Ln8/w;)V

    .line 5
    :cond_1
    iget-boolean p3, p0, Ln8/r;->B:Z

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Ln8/r;->t(Lm8/k;Lg7/c;)V

    :cond_2
    return-void
.end method

.method public t(Lm8/k;Lg7/c;)V
    .locals 8

    .line 1
    sget-object v0, Lc8/b;->t:Lc8/b;

    iget-object v1, p0, Ln8/r;->C:Ljava/lang/String;

    invoke-static {v1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ldc/a;->g(Lg7/c;)Ljava/util/HashMap;

    move-result-object p2

    .line 3
    check-cast p1, Lp8/d;

    invoke-virtual {p1}, Lp8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p1, Lp8/d;->j:Ljava/lang/String;

    const-string v1, "preissue_id"

    .line 5
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lp8/d;->i:Ljava/lang/String;

    const-string v1, "issue_id"

    .line 7
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object p1, p0, Ln8/w;->j:Ljava/lang/String;

    const-string v1, "message_id"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Ln8/r;->C:Ljava/lang/String;

    const-string v1, "faq_publish_id"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "/faqs_suggestion_read/"

    .line 10
    new-instance v3, Lb8/k;

    iget-object p1, p0, Ln8/w;->u:Lz7/f;

    iget-object v1, p0, Ln8/w;->v:Ld8/r;

    invoke-direct {v3, v6, p1, v1}, Lb8/k;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 11
    new-instance p1, Lb8/g;

    iget-object v4, p0, Ln8/w;->v:Ld8/r;

    .line 12
    new-instance v5, La8/b;

    invoke-direct {v5}, La8/b;-><init>()V

    .line 13
    iget-object v7, p0, Ln8/w;->j:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lb8/g;-><init>(Lb8/i;Ld8/r;La2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lj3/y60;

    iget-object v2, p0, Ln8/w;->v:Ld8/r;

    invoke-direct {v1, p1, v2}, Lj3/y60;-><init>(Lb8/i;Ld8/r;)V

    const/4 p1, 0x1

    .line 15
    :try_start_0
    new-instance v2, Lj3/lk;

    invoke-direct {v2, p2}, Lj3/lk;-><init>(Ljava/util/Map;)V

    .line 16
    invoke-interface {v1, v2}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object p2

    .line 17
    iget v1, p2, Le8/i;->a:I

    .line 18
    sget-object v2, Lb8/j;->l:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 19
    iget p2, p2, Le8/i;->a:I

    const/16 v1, 0xc8

    if-lt p2, v1, :cond_2

    const/16 v1, 0x12c

    if-ge p2, v1, :cond_2

    .line 20
    iput-boolean p1, p0, Ln8/r;->B:Z

    .line 21
    iget-object p2, p0, Ln8/w;->v:Ld8/r;

    check-cast p2, Ld8/j;

    invoke-virtual {p2}, Ld8/j;->c()Ld8/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Ld8/a;->e(Ln8/w;)V

    goto :goto_1

    .line 22
    :cond_2
    sget-object v1, Lc8/b;->n:Lc8/b;

    .line 23
    iput p2, v1, Lc8/b;->g:I

    .line 24
    invoke-static {v3, v1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p2

    throw p2

    .line 25
    :cond_3
    iput v1, v0, Lc8/b;->g:I

    .line 26
    invoke-static {v3, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p2

    throw p2
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 27
    iget-object v1, p2, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    if-ne v1, v0, :cond_4

    .line 28
    iput-boolean p1, p0, Ln8/r;->B:Z

    .line 29
    iget-object p1, p0, Ln8/w;->v:Ld8/r;

    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->c()Ld8/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld8/a;->e(Ln8/w;)V

    :goto_1
    return-void

    .line 30
    :cond_4
    throw p2
.end method
