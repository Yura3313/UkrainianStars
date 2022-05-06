.class public Ln8/p0;
.super Ln8/m0;
.source "UserResponseMessageForTextInputDM.java"


# instance fields
.field public final B:Z

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:J

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ILjava/lang/String;ZLjava/lang/String;Z)V
    .locals 8

    move-object v7, p0

    const/16 v6, 0x16

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ln8/m0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V

    move v0, p6

    .line 2
    iput v0, v7, Ln8/p0;->C:I

    move-object v0, p7

    .line 3
    iput-object v0, v7, Ln8/p0;->D:Ljava/lang/String;

    move/from16 v0, p8

    .line 4
    iput-boolean v0, v7, Ln8/p0;->E:Z

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v7, Ln8/p0;->H:Ljava/lang/String;

    move/from16 v0, p10

    .line 6
    iput-boolean v0, v7, Ln8/p0;->B:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;Ln8/j;Z)V
    .locals 7

    const/16 v6, 0x16

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Ln8/m0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V

    .line 8
    iget-object p1, p6, Ln8/j;->B:Lo8/d;

    iget p2, p1, Lo8/d;->l:I

    iput p2, p0, Ln8/p0;->C:I

    .line 9
    iget-object p1, p1, Lo8/b;->g:Ljava/lang/String;

    iput-object p1, p0, Ln8/p0;->D:Ljava/lang/String;

    .line 10
    iput-boolean p7, p0, Ln8/p0;->E:Z

    .line 11
    iget-object p1, p6, Ln8/w;->j:Ljava/lang/String;

    iput-object p1, p0, Ln8/p0;->H:Ljava/lang/String;

    .line 12
    iget-boolean p1, p6, Ln8/j;->A:Z

    iput-boolean p1, p0, Ln8/p0;->B:Z

    return-void
.end method

.method public constructor <init>(Ln8/p0;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Ln8/m0;-><init>(Ln8/m0;)V

    .line 14
    iget-boolean v0, p1, Ln8/p0;->B:Z

    iput-boolean v0, p0, Ln8/p0;->B:Z

    .line 15
    iget v0, p1, Ln8/p0;->C:I

    iput v0, p0, Ln8/p0;->C:I

    .line 16
    iget-object v0, p1, Ln8/p0;->D:Ljava/lang/String;

    iput-object v0, p0, Ln8/p0;->D:Ljava/lang/String;

    .line 17
    iget-boolean v0, p1, Ln8/p0;->E:Z

    iput-boolean v0, p0, Ln8/p0;->E:Z

    .line 18
    iget-wide v0, p1, Ln8/p0;->F:J

    iput-wide v0, p0, Ln8/p0;->F:J

    .line 19
    iget-object v0, p1, Ln8/p0;->G:Ljava/lang/String;

    iput-object v0, p0, Ln8/p0;->G:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Ln8/p0;->H:Ljava/lang/String;

    iput-object p1, p0, Ln8/p0;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/p0;

    invoke-direct {v0, p0}, Ln8/p0;-><init>(Ln8/p0;)V

    return-object v0
.end method

.method public b()Ln8/w;
    .locals 1

    .line 1
    new-instance v0, Ln8/p0;

    invoke-direct {v0, p0}, Ln8/p0;-><init>(Ln8/p0;)V

    return-object v0
.end method

.method public k(Ln8/w;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln8/w;->k(Ln8/w;)V

    .line 2
    instance-of v0, p1, Ln8/p0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ln8/p0;

    .line 4
    iget v0, p1, Ln8/p0;->C:I

    iput v0, p0, Ln8/p0;->C:I

    .line 5
    iget-object v0, p1, Ln8/p0;->D:Ljava/lang/String;

    iput-object v0, p0, Ln8/p0;->D:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Ln8/p0;->E:Z

    iput-boolean v0, p0, Ln8/p0;->E:Z

    .line 7
    iget-object v0, p1, Ln8/p0;->H:Ljava/lang/String;

    iput-object v0, p0, Ln8/p0;->H:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, Ln8/p0;->F:J

    iput-wide v0, p0, Ln8/p0;->F:J

    .line 9
    iget-object p1, p1, Ln8/p0;->G:Ljava/lang/String;

    iput-object p1, p0, Ln8/p0;->G:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public q()Ln8/m0;
    .locals 1

    .line 1
    new-instance v0, Ln8/p0;

    invoke-direct {v0, p0}, Ln8/p0;-><init>(Ln8/p0;)V

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
    iget-object v1, p0, Ln8/p0;->D:Ljava/lang/String;

    const-string v2, "chatbot_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Ln8/p0;->E:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "skipped"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Ln8/p0;->C:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Ln8/p0;->E:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ln8/w;->u:Lz7/f;

    .line 6
    iget-object v1, v1, Lz7/f;->n:Lv9/a;

    .line 7
    invoke-virtual {v1}, Lv9/a;->a()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEEE, MMMM dd, yyyy"

    .line 8
    invoke-static {v2, v1}, Lh8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/o;

    move-result-object v1

    .line 9
    iget-object v2, p0, Ln8/w;->k:Ljava/lang/String;

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

    iput-wide v3, p0, Ln8/p0;->F:J

    .line 12
    iget-object v1, p0, Ln8/w;->v:Ld8/r;

    check-cast v1, Ld8/j;

    .line 13
    iget-object v1, v1, Ld8/j;->g:Ld8/p;

    .line 14
    check-cast v1, Ld8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, p0, Ln8/p0;->G:Ljava/lang/String;

    .line 17
    iget-wide v3, p0, Ln8/p0;->F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "dt"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Ln8/p0;->G:Ljava/lang/String;

    const-string v3, "timezone"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Ln8/w;->v:Ld8/r;

    check-cast v1, Ld8/j;

    .line 20
    iget-object v1, v1, Ld8/j;->t:Ld8/q;

    .line 21
    check-cast v1, Ld8/h;

    invoke-virtual {v1, v2}, Ld8/h;->a(Ljava/util/Map;)Ljava/lang/String;

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
    iget v0, p0, Ln8/p0;->C:I

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
    iget-boolean v0, p0, Ln8/p0;->B:Z

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
    iget-object v0, p0, Ln8/p0;->H:Ljava/lang/String;

    return-object v0
.end method

.method public u(Le8/i;)Ln8/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/w;->v:Ld8/r;

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ld8/k;

    invoke-direct {v0}, Ld8/k;-><init>()V

    .line 3
    iget-object p1, p1, Le8/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ld8/k;->O(Ljava/lang/String;)Ln8/p0;

    move-result-object p1

    return-object p1
.end method
