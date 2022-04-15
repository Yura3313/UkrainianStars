.class public Lm8/y0;
.super Lm8/u0;
.source "UserResponseMessageForTextInputDM.java"


# instance fields
.field public final A:Z

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:J

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;ILjava/lang/String;ZLjava/lang/String;Z)V
    .locals 8

    move-object v7, p0

    .line 1
    sget-object v6, Lm8/b0;->USER_RESP_FOR_TEXT_INPUT:Lm8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lm8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/b0;)V

    move v0, p6

    .line 2
    iput v0, v7, Lm8/y0;->B:I

    move-object v0, p7

    .line 3
    iput-object v0, v7, Lm8/y0;->C:Ljava/lang/String;

    move/from16 v0, p8

    .line 4
    iput-boolean v0, v7, Lm8/y0;->D:Z

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v7, Lm8/y0;->G:Ljava/lang/String;

    move/from16 v0, p10

    .line 6
    iput-boolean v0, v7, Lm8/y0;->A:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/l;Z)V
    .locals 7

    .line 7
    sget-object v6, Lm8/b0;->USER_RESP_FOR_TEXT_INPUT:Lm8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lm8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/b0;)V

    .line 8
    iget-object p1, p6, Lm8/l;->A:Ln8/d;

    iget p2, p1, Ln8/d;->k:I

    iput p2, p0, Lm8/y0;->B:I

    .line 9
    iget-object p1, p1, Ln8/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lm8/y0;->C:Ljava/lang/String;

    .line 10
    iput-boolean p7, p0, Lm8/y0;->D:Z

    .line 11
    iget-object p1, p6, Lm8/a0;->i:Ljava/lang/String;

    iput-object p1, p0, Lm8/y0;->G:Ljava/lang/String;

    .line 12
    iget-boolean p1, p6, Lm8/l;->z:Z

    iput-boolean p1, p0, Lm8/y0;->A:Z

    return-void
.end method

.method public constructor <init>(Lm8/y0;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Lm8/u0;-><init>(Lm8/u0;)V

    .line 14
    iget-boolean v0, p1, Lm8/y0;->A:Z

    iput-boolean v0, p0, Lm8/y0;->A:Z

    .line 15
    iget v0, p1, Lm8/y0;->B:I

    iput v0, p0, Lm8/y0;->B:I

    .line 16
    iget-object v0, p1, Lm8/y0;->C:Ljava/lang/String;

    iput-object v0, p0, Lm8/y0;->C:Ljava/lang/String;

    .line 17
    iget-boolean v0, p1, Lm8/y0;->D:Z

    iput-boolean v0, p0, Lm8/y0;->D:Z

    .line 18
    iget-wide v0, p1, Lm8/y0;->E:J

    iput-wide v0, p0, Lm8/y0;->E:J

    .line 19
    iget-object v0, p1, Lm8/y0;->F:Ljava/lang/String;

    iput-object v0, p0, Lm8/y0;->F:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lm8/y0;->G:Ljava/lang/String;

    iput-object p1, p0, Lm8/y0;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/y0;

    invoke-direct {v0, p0}, Lm8/y0;-><init>(Lm8/y0;)V

    return-object v0
.end method

.method public b()Lm8/a0;
    .locals 1

    .line 1
    new-instance v0, Lm8/y0;

    invoke-direct {v0, p0}, Lm8/y0;-><init>(Lm8/y0;)V

    return-object v0
.end method

.method public k(Lm8/a0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lm8/a0;->k(Lm8/a0;)V

    .line 2
    instance-of v0, p1, Lm8/y0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm8/y0;

    .line 4
    iget v0, p1, Lm8/y0;->B:I

    iput v0, p0, Lm8/y0;->B:I

    .line 5
    iget-object v0, p1, Lm8/y0;->C:Ljava/lang/String;

    iput-object v0, p0, Lm8/y0;->C:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Lm8/y0;->D:Z

    iput-boolean v0, p0, Lm8/y0;->D:Z

    .line 7
    iget-object v0, p1, Lm8/y0;->G:Ljava/lang/String;

    iput-object v0, p0, Lm8/y0;->G:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, Lm8/y0;->E:J

    iput-wide v0, p0, Lm8/y0;->E:J

    .line 9
    iget-object p1, p1, Lm8/y0;->F:Ljava/lang/String;

    iput-object p1, p0, Lm8/y0;->F:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public q()Lm8/u0;
    .locals 1

    .line 1
    new-instance v0, Lm8/y0;

    invoke-direct {v0, p0}, Lm8/y0;-><init>(Lm8/y0;)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lm8/y0;->C:Ljava/lang/String;

    const-string v2, "chatbot_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lm8/y0;->D:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "skipped"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lm8/y0;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lm8/y0;->D:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lm8/a0;->t:Ly7/f;

    .line 6
    iget-object v1, v1, Ly7/f;->n:Lv9/a;

    .line 7
    invoke-virtual {v1}, Lv9/a;->a()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEEE, MMMM dd, yyyy"

    .line 8
    invoke-static {v2, v1}, Lg8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/o;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lm8/a0;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/util/o;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lm8/y0;->E:J

    .line 12
    iget-object v1, p0, Lm8/a0;->u:Lc8/o;

    check-cast v1, Lc8/i;

    .line 13
    iget-object v1, v1, Lc8/i;->g:Lc8/m;

    .line 14
    check-cast v1, Lc8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lm8/y0;->F:Ljava/lang/String;

    .line 17
    iget-wide v3, p0, Lm8/y0;->E:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "dt"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lm8/y0;->F:Ljava/lang/String;

    const-string v3, "timezone"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lm8/a0;->u:Lc8/o;

    check-cast v1, Lc8/i;

    .line 20
    iget-object v1, v1, Lc8/i;->t:Lc8/n;

    .line 21
    check-cast v1, Lc8/g;

    invoke-virtual {v1, v2}, Lc8/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message_meta"

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lm8/y0;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "txt"

    return-object v0

    :cond_0
    const-string v0, "rsp_txt_msg_with_dt_input"

    return-object v0

    :cond_1
    const-string v0, "rsp_txt_msg_with_numeric_input"

    return-object v0

    :cond_2
    const-string v0, "rsp_txt_msg_with_email_input"

    return-object v0

    .line 2
    :cond_3
    iget-boolean v0, p0, Lm8/y0;->A:Z

    if-eqz v0, :cond_4

    const-string v0, "rsp_empty_msg_with_txt_input"

    return-object v0

    :cond_4
    const-string v0, "rsp_txt_msg_with_txt_input"

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/y0;->G:Ljava/lang/String;

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

    invoke-virtual {v0, p1}, Lc8/j;->O(Ljava/lang/String;)Lm8/y0;

    move-result-object p1

    return-object p1
.end method
