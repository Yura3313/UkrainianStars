.class public Lo8/t;
.super Lo8/j;
.source "FAQListMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/t$a;
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
            "Lo8/t$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/o;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lo8/o;",
            "Ljava/util/List<",
            "Lo8/t$a;",
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
    invoke-direct/range {v0 .. v7}, Lo8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/o;I)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v8, Lo8/t;->A:Z

    const-string v0, ""

    .line 8
    iput-object v0, v8, Lo8/t;->B:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 9
    iput-object v0, v8, Lo8/t;->z:Ljava/util/List;

    move-object/from16 v0, p8

    .line 10
    iput-object v0, v8, Lo8/t;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/o;Ljava/util/List;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lo8/o;",
            "Ljava/util/List<",
            "Lo8/t$a;",
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
    invoke-direct/range {v0 .. v7}, Lo8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/o;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v8, Lo8/t;->A:Z

    const-string v0, ""

    .line 3
    iput-object v0, v8, Lo8/t;->B:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 4
    iput-object v0, v8, Lo8/t;->z:Ljava/util/List;

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v8, Lo8/t;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/o;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lo8/o;",
            "Ljava/util/List<",
            "Lo8/t$a;",
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
    invoke-direct/range {v0 .. v7}, Lo8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/o;I)V

    move-object/from16 v0, p7

    .line 12
    iput-object v0, v8, Lo8/t;->z:Ljava/util/List;

    move/from16 v0, p9

    .line 13
    iput-boolean v0, v8, Lo8/t;->A:Z

    move-object/from16 v0, p10

    .line 14
    iput-object v0, v8, Lo8/t;->B:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 15
    iput-object v0, v8, Lo8/t;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo8/t;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lo8/j;-><init>(Lo8/j;)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lo8/t;->A:Z

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lo8/t;->B:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lo8/t;->z:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo8/t;->z:Ljava/util/List;

    .line 20
    iget-boolean v0, p1, Lo8/t;->A:Z

    iput-boolean v0, p0, Lo8/t;->A:Z

    .line 21
    iget-object v0, p1, Lo8/t;->B:Ljava/lang/String;

    iput-object v0, p0, Lo8/t;->B:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lo8/t;->C:Ljava/lang/String;

    iput-object p1, p0, Lo8/t;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/t;->q()Lo8/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lo8/y;
    .locals 1

    invoke-virtual {p0}, Lo8/t;->q()Lo8/t;

    move-result-object v0

    return-object v0
.end method

.method public k(Lo8/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/y;->k(Lo8/y;)V

    .line 2
    instance-of v0, p1, Lo8/t;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo8/t;

    .line 4
    iget-object p1, p1, Lo8/t;->z:Ljava/util/List;

    iput-object p1, p0, Lo8/t;->z:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public bridge synthetic p()Lo8/j;
    .locals 1

    invoke-virtual {p0}, Lo8/t;->q()Lo8/t;

    move-result-object v0

    return-object v0
.end method

.method public q()Lo8/t;
    .locals 1

    new-instance v0, Lo8/t;

    invoke-direct {v0, p0}, Lo8/t;-><init>(Lo8/t;)V

    return-object v0
.end method

.method public r(Ln8/j;Li7/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lo8/t;->B:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lo8/t;->B:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    iput-object p4, p0, Lo8/t;->B:Ljava/lang/String;

    .line 4
    iget-object p3, p0, Lo8/y;->u:Le8/s;

    check-cast p3, Le8/j;

    invoke-virtual {p3}, Le8/j;->c()Le8/b;

    move-result-object p3

    invoke-virtual {p3, p0}, Le8/b;->e(Lo8/y;)V

    .line 5
    :cond_1
    iget-boolean p3, p0, Lo8/t;->A:Z

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lo8/t;->s(Ln8/j;Li7/c;)V

    :cond_2
    return-void
.end method

.method public final s(Ln8/j;Li7/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo8/t;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lmd/g;->g(Li7/c;)Ljava/util/HashMap;

    move-result-object p2

    .line 3
    check-cast p1, Lq8/d;

    invoke-virtual {p1}, Lq8/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lq8/d;->i:Ljava/lang/String;

    const-string v0, "preissue_id"

    .line 5
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lq8/d;->h:Ljava/lang/String;

    const-string v0, "issue_id"

    .line 7
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object p1, p0, Lo8/y;->i:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lo8/t;->B:Ljava/lang/String;

    const-string v0, "faq_publish_id"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "/faqs_suggestion_read/"

    .line 10
    new-instance v2, Lc8/l;

    iget-object p1, p0, Lo8/y;->t:La8/f;

    iget-object v0, p0, Lo8/y;->u:Le8/s;

    invoke-direct {v2, v5, p1, v0}, Lc8/l;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 11
    new-instance p1, Lc8/i;

    iget-object v3, p0, Lo8/y;->u:Le8/s;

    .line 12
    new-instance v4, Lb8/b;

    invoke-direct {v4}, Lb8/b;-><init>()V

    .line 13
    iget-object v6, p0, Lo8/y;->i:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc8/i;-><init>(Lc8/j;Le8/s;Lb2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lk3/m7;

    iget-object v1, p0, Lo8/y;->u:Le8/s;

    invoke-direct {v0, p1, v1}, Lk3/m7;-><init>(Lc8/j;Le8/s;)V

    .line 15
    new-instance p1, Lc8/e;

    invoke-direct {p1, v0}, Lc8/e;-><init>(Lc8/j;)V

    .line 16
    new-instance v0, Ln1/a;

    invoke-direct {v0, p1}, Ln1/a;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 17
    :try_start_0
    new-instance v1, Lf8/h;

    invoke-direct {v1, p2}, Lf8/h;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ln1/a;->b(Lf8/h;)Lf8/i;

    .line 18
    iput-boolean p1, p0, Lo8/t;->A:Z

    .line 19
    iget-object p2, p0, Lo8/y;->u:Le8/s;

    check-cast p2, Le8/j;

    invoke-virtual {p2}, Le8/j;->c()Le8/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Le8/b;->e(Lo8/y;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 20
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v1, Ld8/b;->s:Ld8/b;

    if-ne v0, v1, :cond_2

    .line 21
    iput-boolean p1, p0, Lo8/t;->A:Z

    .line 22
    iget-object p1, p0, Lo8/y;->u:Le8/s;

    check-cast p1, Le8/j;

    invoke-virtual {p1}, Le8/j;->c()Le8/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/b;->e(Lo8/y;)V

    :goto_1
    return-void

    .line 23
    :cond_2
    throw p2
.end method
