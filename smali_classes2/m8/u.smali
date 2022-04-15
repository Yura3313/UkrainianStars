.class public Lm8/u;
.super Lm8/j;
.source "FAQListMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/u$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm8/u$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lm8/o;",
            "Ljava/util/List<",
            "Lm8/u$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    .line 6
    sget-object v7, Lm8/b0;->FAQ_LIST:Lm8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lm8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/b0;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v8, Lm8/u;->A:Z

    const-string v0, ""

    .line 8
    iput-object v0, v8, Lm8/u;->B:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 9
    iput-object v0, v8, Lm8/u;->z:Ljava/util/List;

    move-object/from16 v0, p8

    .line 10
    iput-object v0, v8, Lm8/u;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/util/List;Ljava/lang/String;Lm8/b0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lm8/o;",
            "Ljava/util/List<",
            "Lm8/u$a;",
            ">;",
            "Ljava/lang/String;",
            "Lm8/b0;",
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

    move-object/from16 v7, p9

    .line 1
    invoke-direct/range {v0 .. v7}, Lm8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/b0;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v8, Lm8/u;->A:Z

    const-string v0, ""

    .line 3
    iput-object v0, v8, Lm8/u;->B:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 4
    iput-object v0, v8, Lm8/u;->z:Ljava/util/List;

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v8, Lm8/u;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lm8/o;",
            "Ljava/util/List<",
            "Lm8/u$a;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    .line 11
    sget-object v7, Lm8/b0;->FAQ_LIST:Lm8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lm8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/b0;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v8, Lm8/u;->A:Z

    const-string v0, ""

    .line 13
    iput-object v0, v8, Lm8/u;->B:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 14
    iput-object v0, v8, Lm8/u;->z:Ljava/util/List;

    move/from16 v0, p9

    .line 15
    iput-boolean v0, v8, Lm8/u;->A:Z

    move-object/from16 v0, p10

    .line 16
    iput-object v0, v8, Lm8/u;->B:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 17
    iput-object v0, v8, Lm8/u;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm8/u;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lm8/j;-><init>(Lm8/j;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lm8/u;->A:Z

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lm8/u;->B:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lm8/u;->z:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lm8/u;->z:Ljava/util/List;

    .line 22
    iget-boolean v0, p1, Lm8/u;->A:Z

    iput-boolean v0, p0, Lm8/u;->A:Z

    .line 23
    iget-object v0, p1, Lm8/u;->B:Ljava/lang/String;

    iput-object v0, p0, Lm8/u;->B:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lm8/u;->C:Ljava/lang/String;

    iput-object p1, p0, Lm8/u;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/u;->r()Lm8/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lm8/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/u;->r()Lm8/u;

    move-result-object v0

    return-object v0
.end method

.method public k(Lm8/a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm8/a0;->k(Lm8/a0;)V

    .line 2
    instance-of v0, p1, Lm8/u;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm8/u;

    .line 4
    iget-object p1, p1, Lm8/u;->z:Ljava/util/List;

    iput-object p1, p0, Lm8/u;->z:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public bridge synthetic q()Lm8/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/u;->r()Lm8/u;

    move-result-object v0

    return-object v0
.end method

.method public r()Lm8/u;
    .locals 1

    .line 1
    new-instance v0, Lm8/u;

    invoke-direct {v0, p0}, Lm8/u;-><init>(Lm8/u;)V

    return-object v0
.end method

.method public s(Ll8/i;Lg7/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lm8/u;->B:Ljava/lang/String;

    invoke-static {p3}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lm8/u;->B:Ljava/lang/String;

    invoke-static {p3}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    iput-object p4, p0, Lm8/u;->B:Ljava/lang/String;

    .line 4
    iget-object p3, p0, Lm8/a0;->u:Lc8/o;

    check-cast p3, Lc8/i;

    invoke-virtual {p3}, Lc8/i;->c()Lc8/a;

    move-result-object p3

    invoke-virtual {p3, p0}, Lc8/a;->e(Lm8/a0;)V

    .line 5
    :cond_1
    iget-boolean p3, p0, Lm8/u;->A:Z

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lm8/u;->t(Ll8/i;Lg7/c;)V

    :cond_2
    return-void
.end method

.method public t(Ll8/i;Lg7/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm8/u;->B:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lab/b;->c(Lg7/c;)Ljava/util/HashMap;

    move-result-object p2

    .line 3
    check-cast p1, Lo8/d;

    invoke-virtual {p1}, Lo8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lo8/d;->i:Ljava/lang/String;

    const-string v0, "preissue_id"

    .line 5
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lo8/d;->h:Ljava/lang/String;

    const-string v0, "issue_id"

    .line 7
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object p1, p0, Lm8/a0;->i:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lm8/u;->B:Ljava/lang/String;

    const-string v0, "faq_publish_id"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "/faqs_suggestion_read/"

    .line 10
    new-instance v2, La8/k;

    iget-object p1, p0, Lm8/a0;->t:Ly7/f;

    iget-object v0, p0, Lm8/a0;->u:Lc8/o;

    invoke-direct {v2, v5, p1, v0}, La8/k;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 11
    new-instance p1, La8/h;

    iget-object v3, p0, Lm8/a0;->u:Lc8/o;

    .line 12
    new-instance v4, Lz7/b;

    invoke-direct {v4}, Lz7/b;-><init>()V

    .line 13
    iget-object v6, p0, Lm8/a0;->i:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, La8/h;-><init>(La8/i;Lc8/o;La2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lj3/u6;

    iget-object v1, p0, Lm8/a0;->u:Lc8/o;

    invoke-direct {v0, p1, v1}, Lj3/u6;-><init>(La8/i;Lc8/o;)V

    const/4 p1, 0x1

    .line 15
    :try_start_0
    new-instance v1, Ld8/i;

    invoke-direct {v1, p2}, Ld8/i;-><init>(Ljava/util/Map;)V

    .line 16
    invoke-interface {v0, v1}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object p2

    .line 17
    iget v0, p2, Ld8/j;->a:I

    .line 18
    sget-object v1, La8/j;->l:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 19
    iget p2, p2, Ld8/j;->a:I

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_2

    const/16 v0, 0x12c

    if-ge p2, v0, :cond_2

    .line 20
    iput-boolean p1, p0, Lm8/u;->A:Z

    .line 21
    iget-object p2, p0, Lm8/a0;->u:Lc8/o;

    check-cast p2, Lc8/i;

    invoke-virtual {p2}, Lc8/i;->c()Lc8/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lc8/a;->e(Lm8/a0;)V

    goto :goto_1

    .line 22
    :cond_2
    sget-object v0, Lb8/b;->UNHANDLED_STATUS_CODE:Lb8/b;

    .line 23
    iput p2, v0, Lb8/b;->serverStatusCode:I

    .line 24
    invoke-static {v2, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p2

    throw p2

    .line 25
    :cond_3
    sget-object p2, Lb8/b;->NON_RETRIABLE:Lb8/b;

    .line 26
    iput v0, p2, Lb8/b;->serverStatusCode:I

    .line 27
    invoke-static {v2, p2}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p2

    throw p2
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 28
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v1, Lb8/b;->NON_RETRIABLE:Lb8/b;

    if-ne v0, v1, :cond_4

    .line 29
    iput-boolean p1, p0, Lm8/u;->A:Z

    .line 30
    iget-object p1, p0, Lm8/a0;->u:Lc8/o;

    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->c()Lc8/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc8/a;->e(Lm8/a0;)V

    :goto_1
    return-void

    .line 31
    :cond_4
    throw p2
.end method
