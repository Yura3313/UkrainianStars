.class public final Lo8/v0;
.super Lo8/t0;
.source "UserResponseMessageForOptionInput.java"


# instance fields
.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v7, p0

    const/16 v6, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lo8/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;I)V

    move-object v0, p6

    .line 2
    iput-object v0, v7, Lo8/v0;->B:Ljava/lang/String;

    move v0, p7

    .line 3
    iput-boolean v0, v7, Lo8/v0;->C:Z

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v7, Lo8/v0;->D:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v7, Lo8/v0;->F:Ljava/lang/String;

    move/from16 v0, p10

    .line 6
    iput v0, v7, Lo8/v0;->E:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;Lo8/b0;Z)V
    .locals 7

    const/16 v6, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lo8/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;I)V

    .line 8
    iget-object p1, p6, Lo8/b0;->B:Lp8/d;

    iget-object p2, p1, Lp8/c;->g:Ljava/lang/String;

    iput-object p2, p0, Lo8/v0;->B:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lo8/v0;->C:Z

    .line 10
    iget-object p1, p1, Lp8/d;->k:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp8/d$a;

    .line 12
    iget-object p3, p2, Lp8/d$a;->g:Ljava/lang/String;

    iget-object p4, p0, Lo8/z;->k:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    iget-object p1, p2, Lp8/d$a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "{}"

    .line 14
    :goto_0
    iput-object p1, p0, Lo8/v0;->D:Ljava/lang/String;

    .line 15
    iget-object p1, p6, Lo8/z;->j:Ljava/lang/String;

    iput-object p1, p0, Lo8/v0;->F:Ljava/lang/String;

    .line 16
    iget p1, p6, Lo8/b0;->C:I

    iput p1, p0, Lo8/v0;->E:I

    return-void
.end method

.method public constructor <init>(Lo8/v0;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lo8/t0;-><init>(Lo8/t0;)V

    .line 18
    iget-object v0, p1, Lo8/v0;->B:Ljava/lang/String;

    iput-object v0, p0, Lo8/v0;->B:Ljava/lang/String;

    .line 19
    iget-boolean v0, p1, Lo8/v0;->C:Z

    iput-boolean v0, p0, Lo8/v0;->C:Z

    .line 20
    iget-object v0, p1, Lo8/v0;->D:Ljava/lang/String;

    iput-object v0, p0, Lo8/v0;->D:Ljava/lang/String;

    .line 21
    iget v0, p1, Lo8/v0;->E:I

    iput v0, p0, Lo8/v0;->E:I

    .line 22
    iget-object p1, p1, Lo8/v0;->F:Ljava/lang/String;

    iput-object p1, p0, Lo8/v0;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/v0;

    invoke-direct {v0, p0}, Lo8/v0;-><init>(Lo8/v0;)V

    return-object v0
.end method

.method public final b()Lo8/z;
    .locals 1

    new-instance v0, Lo8/v0;

    invoke-direct {v0, p0}, Lo8/v0;-><init>(Lo8/v0;)V

    return-object v0
.end method

.method public final k(Lo8/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/z;->k(Lo8/z;)V

    .line 2
    instance-of v0, p1, Lo8/v0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo8/v0;

    .line 4
    iget-object v0, p1, Lo8/v0;->B:Ljava/lang/String;

    iput-object v0, p0, Lo8/v0;->B:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Lo8/v0;->C:Z

    iput-boolean v0, p0, Lo8/v0;->C:Z

    .line 6
    iget-object v0, p1, Lo8/v0;->D:Ljava/lang/String;

    iput-object v0, p0, Lo8/v0;->D:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lo8/v0;->F:Ljava/lang/String;

    iput-object v0, p0, Lo8/v0;->F:Ljava/lang/String;

    .line 8
    iget p1, p1, Lo8/v0;->E:I

    iput p1, p0, Lo8/v0;->E:I

    :cond_0
    return-void
.end method

.method public final p()Lo8/t0;
    .locals 1

    new-instance v0, Lo8/v0;

    invoke-direct {v0, p0}, Lo8/v0;-><init>(Lo8/v0;)V

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lo8/v0;->B:Ljava/lang/String;

    const-string v2, "chatbot_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lo8/v0;->C:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "skipped"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lo8/v0;->C:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lo8/v0;->D:Ljava/lang/String;

    const-string v2, "option_data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget v1, p0, Lo8/v0;->E:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lo8/z;->v:Le8/s;

    .line 9
    check-cast v2, Le8/j;

    .line 10
    iget-object v2, v2, Le8/j;->f:Lk3/s9;

    const-string v3, "read_faq_"

    .line 11
    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lo8/v0;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk3/s9;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 14
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 15
    :cond_1
    iget-object v2, p0, Lo8/z;->v:Le8/s;

    check-cast v2, Le8/j;

    .line 16
    iget-object v2, v2, Le8/j;->t:Le8/i;

    .line 17
    invoke-virtual {v2, v1}, Le8/i;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "read_faqs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo8/v0;->E:I

    invoke-static {v0}, Lp/g;->b(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    const-string v0, "txt"

    return-object v0

    :cond_0
    const-string v0, "rsp_txt_resolution_msg_with_option_input"

    return-object v0

    :cond_1
    const-string v0, "rsp_faq_list_msg_with_option_input"

    return-object v0

    :cond_2
    const-string v0, "rsp_txt_msg_with_option_input"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo8/v0;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Lf8/i;)Lo8/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/z;->v:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Le8/k;

    invoke-direct {v0}, Le8/k;-><init>()V

    .line 3
    iget-object p1, p1, Lf8/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le8/k;->N(Ljava/lang/String;)Lo8/v0;

    move-result-object p1

    return-object p1
.end method
