.class public Ll8/t;
.super Ll8/j;
.source "FAQListMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/t$a;
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
            "Ll8/t$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ll8/o;",
            "Ljava/util/List<",
            "Ll8/t$a;",
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
    invoke-direct/range {v0 .. v7}, Ll8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;I)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v8, Ll8/t;->A:Z

    const-string v0, ""

    .line 8
    iput-object v0, v8, Ll8/t;->B:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 9
    iput-object v0, v8, Ll8/t;->z:Ljava/util/List;

    move-object/from16 v0, p8

    .line 10
    iput-object v0, v8, Ll8/t;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/util/List;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ll8/o;",
            "Ljava/util/List<",
            "Ll8/t$a;",
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
    invoke-direct/range {v0 .. v7}, Ll8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v8, Ll8/t;->A:Z

    const-string v0, ""

    .line 3
    iput-object v0, v8, Ll8/t;->B:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 4
    iput-object v0, v8, Ll8/t;->z:Ljava/util/List;

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v8, Ll8/t;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ll8/o;",
            "Ljava/util/List<",
            "Ll8/t$a;",
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
    invoke-direct/range {v0 .. v7}, Ll8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;I)V

    move-object/from16 v0, p7

    .line 12
    iput-object v0, v8, Ll8/t;->z:Ljava/util/List;

    move/from16 v0, p9

    .line 13
    iput-boolean v0, v8, Ll8/t;->A:Z

    move-object/from16 v0, p10

    .line 14
    iput-object v0, v8, Ll8/t;->B:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 15
    iput-object v0, v8, Ll8/t;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll8/t;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Ll8/j;-><init>(Ll8/j;)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ll8/t;->A:Z

    const-string v0, ""

    .line 18
    iput-object v0, p0, Ll8/t;->B:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Ll8/t;->z:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll8/t;->z:Ljava/util/List;

    .line 20
    iget-boolean v0, p1, Ll8/t;->A:Z

    iput-boolean v0, p0, Ll8/t;->A:Z

    .line 21
    iget-object v0, p1, Ll8/t;->B:Ljava/lang/String;

    iput-object v0, p0, Ll8/t;->B:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Ll8/t;->C:Ljava/lang/String;

    iput-object p1, p0, Ll8/t;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll8/t;->q()Ll8/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ll8/y;
    .locals 1

    invoke-virtual {p0}, Ll8/t;->q()Ll8/t;

    move-result-object v0

    return-object v0
.end method

.method public k(Ll8/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll8/y;->k(Ll8/y;)V

    .line 2
    instance-of v0, p1, Ll8/t;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ll8/t;

    .line 4
    iget-object p1, p1, Ll8/t;->z:Ljava/util/List;

    iput-object p1, p0, Ll8/t;->z:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public bridge synthetic p()Ll8/j;
    .locals 1

    invoke-virtual {p0}, Ll8/t;->q()Ll8/t;

    move-result-object v0

    return-object v0
.end method

.method public q()Ll8/t;
    .locals 1

    new-instance v0, Ll8/t;

    invoke-direct {v0, p0}, Ll8/t;-><init>(Ll8/t;)V

    return-object v0
.end method

.method public r(Lk8/j;Le7/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Ll8/t;->B:Ljava/lang/String;

    invoke-static {p3}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Ll8/t;->B:Ljava/lang/String;

    invoke-static {p3}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    iput-object p4, p0, Ll8/t;->B:Ljava/lang/String;

    .line 4
    iget-object p3, p0, Ll8/y;->u:Lb8/s;

    check-cast p3, Lb8/l;

    invoke-virtual {p3}, Lb8/l;->a()Lb8/a;

    move-result-object p3

    invoke-virtual {p3, p0}, Lb8/a;->e(Ll8/y;)V

    .line 5
    :cond_1
    iget-boolean p3, p0, Ll8/t;->A:Z

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Ll8/t;->s(Lk8/j;Le7/c;)V

    :cond_2
    return-void
.end method

.method public final s(Lk8/j;Le7/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll8/t;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/android/billingclient/api/x;->d(Le7/c;)Ljava/util/HashMap;

    move-result-object p2

    .line 3
    check-cast p1, Ln8/d;

    invoke-virtual {p1}, Ln8/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Ln8/d;->i:Ljava/lang/String;

    const-string v0, "preissue_id"

    .line 5
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Ln8/d;->h:Ljava/lang/String;

    const-string v0, "issue_id"

    .line 7
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object p1, p0, Ll8/y;->i:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Ll8/t;->B:Ljava/lang/String;

    const-string v0, "faq_publish_id"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "/faqs_suggestion_read/"

    .line 10
    new-instance v2, Lz7/n;

    iget-object p1, p0, Ll8/y;->t:Lx7/g;

    iget-object v0, p0, Ll8/y;->u:Lb8/s;

    invoke-direct {v2, v5, p1, v0}, Lz7/n;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 11
    new-instance p1, Lz7/j;

    iget-object v3, p0, Ll8/y;->u:Lb8/s;

    .line 12
    new-instance v4, Ly7/b;

    invoke-direct {v4}, Ly7/b;-><init>()V

    .line 13
    iget-object v6, p0, Ll8/y;->i:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lz7/j;-><init>(Lz7/l;Lb8/s;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lz7/p;

    iget-object v1, p0, Ll8/y;->u:Lb8/s;

    invoke-direct {v0, p1, v1}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 15
    new-instance p1, Lx3/h1;

    invoke-direct {p1, v0}, Lx3/h1;-><init>(Lz7/l;)V

    const/4 v0, 0x1

    .line 16
    :try_start_0
    new-instance v1, Lj3/w4;

    invoke-direct {v1, p2}, Lj3/w4;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-interface {p1, v1}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object p1

    .line 18
    iget p1, p1, Lc8/g;->a:I

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_2

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_2

    .line 19
    iput-boolean v0, p0, Ll8/t;->A:Z

    .line 20
    iget-object p1, p0, Ll8/y;->u:Lb8/s;

    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->a()Lb8/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb8/a;->e(Ll8/y;)V

    goto :goto_1

    .line 21
    :cond_2
    sget-object p2, La8/b;->m:La8/b;

    .line 22
    iput p1, p2, La8/b;->f:I

    const/4 p1, 0x0

    .line 23
    invoke-static {p1, p2, p1}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object p1

    .line 24
    throw p1
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p1, La8/f;->h:La8/a;

    sget-object v1, La8/b;->s:La8/b;

    if-ne p2, v1, :cond_3

    .line 26
    iput-boolean v0, p0, Ll8/t;->A:Z

    .line 27
    iget-object p1, p0, Ll8/y;->u:Lb8/s;

    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->a()Lb8/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb8/a;->e(Ll8/y;)V

    :goto_1
    return-void

    .line 28
    :cond_3
    throw p1
.end method
