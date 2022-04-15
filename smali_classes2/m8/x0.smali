.class public Lm8/x0;
.super Lm8/u0;
.source "UserResponseMessageForOptionInput.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Lm8/b0;

.field public E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lm8/b0;)V
    .locals 8

    move-object v7, p0

    .line 1
    sget-object v6, Lm8/b0;->USER_RESP_FOR_OPTION_INPUT:Lm8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lm8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/b0;)V

    move-object v0, p6

    .line 2
    iput-object v0, v7, Lm8/x0;->A:Ljava/lang/String;

    move v0, p7

    .line 3
    iput-boolean v0, v7, Lm8/x0;->B:Z

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v7, Lm8/x0;->C:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v7, Lm8/x0;->E:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v7, Lm8/x0;->D:Lm8/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/c0;Z)V
    .locals 7

    .line 7
    sget-object v6, Lm8/b0;->USER_RESP_FOR_OPTION_INPUT:Lm8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lm8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/b0;)V

    .line 8
    iget-object p1, p6, Lm8/c0;->A:Ln8/c;

    iget-object p2, p1, Ln8/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lm8/x0;->A:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lm8/x0;->B:Z

    .line 10
    iget-object p1, p1, Ln8/c;->j:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln8/c$a;

    .line 12
    iget-object p3, p2, Ln8/c$a;->a:Ljava/lang/String;

    iget-object p4, p0, Lm8/a0;->j:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    iget-object p1, p2, Ln8/c$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "{}"

    .line 14
    :goto_0
    iput-object p1, p0, Lm8/x0;->C:Ljava/lang/String;

    .line 15
    iget-object p1, p6, Lm8/a0;->i:Ljava/lang/String;

    iput-object p1, p0, Lm8/x0;->E:Ljava/lang/String;

    .line 16
    iget-object p1, p6, Lm8/c0;->B:Lm8/b0;

    iput-object p1, p0, Lm8/x0;->D:Lm8/b0;

    return-void
.end method

.method public constructor <init>(Lm8/x0;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lm8/u0;-><init>(Lm8/u0;)V

    .line 18
    iget-object v0, p1, Lm8/x0;->A:Ljava/lang/String;

    iput-object v0, p0, Lm8/x0;->A:Ljava/lang/String;

    .line 19
    iget-boolean v0, p1, Lm8/x0;->B:Z

    iput-boolean v0, p0, Lm8/x0;->B:Z

    .line 20
    iget-object v0, p1, Lm8/x0;->C:Ljava/lang/String;

    iput-object v0, p0, Lm8/x0;->C:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lm8/x0;->D:Lm8/b0;

    iput-object v0, p0, Lm8/x0;->D:Lm8/b0;

    .line 22
    iget-object p1, p1, Lm8/x0;->E:Ljava/lang/String;

    iput-object p1, p0, Lm8/x0;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/x0;

    invoke-direct {v0, p0}, Lm8/x0;-><init>(Lm8/x0;)V

    return-object v0
.end method

.method public b()Lm8/a0;
    .locals 1

    .line 1
    new-instance v0, Lm8/x0;

    invoke-direct {v0, p0}, Lm8/x0;-><init>(Lm8/x0;)V

    return-object v0
.end method

.method public k(Lm8/a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm8/a0;->k(Lm8/a0;)V

    .line 2
    instance-of v0, p1, Lm8/x0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm8/x0;

    .line 4
    iget-object v0, p1, Lm8/x0;->A:Ljava/lang/String;

    iput-object v0, p0, Lm8/x0;->A:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Lm8/x0;->B:Z

    iput-boolean v0, p0, Lm8/x0;->B:Z

    .line 6
    iget-object v0, p1, Lm8/x0;->C:Ljava/lang/String;

    iput-object v0, p0, Lm8/x0;->C:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lm8/x0;->E:Ljava/lang/String;

    iput-object v0, p0, Lm8/x0;->E:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lm8/x0;->D:Lm8/b0;

    iput-object p1, p0, Lm8/x0;->D:Lm8/b0;

    :cond_0
    return-void
.end method

.method public q()Lm8/u0;
    .locals 1

    .line 1
    new-instance v0, Lm8/x0;

    invoke-direct {v0, p0}, Lm8/x0;-><init>(Lm8/x0;)V

    return-object v0
.end method

.method public r()Ljava/util/Map;
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
    iget-object v1, p0, Lm8/x0;->A:Ljava/lang/String;

    const-string v2, "chatbot_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lm8/x0;->B:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "skipped"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lm8/x0;->B:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lm8/x0;->C:Ljava/lang/String;

    const-string v2, "option_data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lm8/x0;->D:Lm8/b0;

    sget-object v2, Lm8/b0;->FAQ_LIST_WITH_OPTION_INPUT:Lm8/b0;

    if-ne v1, v2, :cond_2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lm8/a0;->u:Lc8/o;

    .line 9
    check-cast v2, Lc8/i;

    .line 10
    iget-object v2, v2, Lc8/i;->f:Lj3/rd;

    const-string v3, "read_faq_"

    .line 11
    invoke-static {v3}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lm8/x0;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj3/rd;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 13
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 14
    :cond_1
    iget-object v2, p0, Lm8/a0;->u:Lc8/o;

    check-cast v2, Lc8/i;

    .line 15
    iget-object v2, v2, Lc8/i;->t:Lc8/n;

    .line 16
    check-cast v2, Lc8/g;

    invoke-virtual {v2, v1}, Lc8/g;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "read_faqs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lm8/x0$a;->a:[I

    iget-object v1, p0, Lm8/x0;->D:Lm8/b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

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

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/x0;->E:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ld8/j;)Lm8/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a0;->u:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lc8/j;

    invoke-direct {v0}, Lc8/j;-><init>()V

    .line 3
    iget-object p1, p1, Ld8/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc8/j;->N(Ljava/lang/String;)Lm8/x0;

    move-result-object p1

    return-object p1
.end method
