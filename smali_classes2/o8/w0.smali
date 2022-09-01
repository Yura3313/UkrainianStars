.class public final Lo8/w0;
.super Lo8/t0;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;ILjava/lang/String;ZLjava/lang/String;Z)V
    .locals 8

    move-object v7, p0

    const/16 v6, 0x16

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lo8/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;I)V

    move v0, p6

    .line 2
    iput v0, v7, Lo8/w0;->C:I

    move-object v0, p7

    .line 3
    iput-object v0, v7, Lo8/w0;->D:Ljava/lang/String;

    move/from16 v0, p8

    .line 4
    iput-boolean v0, v7, Lo8/w0;->E:Z

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v7, Lo8/w0;->H:Ljava/lang/String;

    move/from16 v0, p10

    .line 6
    iput-boolean v0, v7, Lo8/w0;->B:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;Lo8/l;Z)V
    .locals 7

    const/16 v6, 0x16

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lo8/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;I)V

    .line 8
    iget-object p1, p6, Lo8/l;->B:Lp8/f;

    iget p2, p1, Lp8/f;->l:I

    iput p2, p0, Lo8/w0;->C:I

    .line 9
    iget-object p1, p1, Lp8/c;->g:Ljava/lang/String;

    iput-object p1, p0, Lo8/w0;->D:Ljava/lang/String;

    .line 10
    iput-boolean p7, p0, Lo8/w0;->E:Z

    .line 11
    iget-object p1, p6, Lo8/z;->j:Ljava/lang/String;

    iput-object p1, p0, Lo8/w0;->H:Ljava/lang/String;

    .line 12
    iget-boolean p1, p6, Lo8/l;->A:Z

    iput-boolean p1, p0, Lo8/w0;->B:Z

    return-void
.end method

.method public constructor <init>(Lo8/w0;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Lo8/t0;-><init>(Lo8/t0;)V

    .line 14
    iget-boolean v0, p1, Lo8/w0;->B:Z

    iput-boolean v0, p0, Lo8/w0;->B:Z

    .line 15
    iget v0, p1, Lo8/w0;->C:I

    iput v0, p0, Lo8/w0;->C:I

    .line 16
    iget-object v0, p1, Lo8/w0;->D:Ljava/lang/String;

    iput-object v0, p0, Lo8/w0;->D:Ljava/lang/String;

    .line 17
    iget-boolean v0, p1, Lo8/w0;->E:Z

    iput-boolean v0, p0, Lo8/w0;->E:Z

    .line 18
    iget-wide v0, p1, Lo8/w0;->F:J

    iput-wide v0, p0, Lo8/w0;->F:J

    .line 19
    iget-object v0, p1, Lo8/w0;->G:Ljava/lang/String;

    iput-object v0, p0, Lo8/w0;->G:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lo8/w0;->H:Ljava/lang/String;

    iput-object p1, p0, Lo8/w0;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/w0;

    invoke-direct {v0, p0}, Lo8/w0;-><init>(Lo8/w0;)V

    return-object v0
.end method

.method public final b()Lo8/z;
    .locals 1

    new-instance v0, Lo8/w0;

    invoke-direct {v0, p0}, Lo8/w0;-><init>(Lo8/w0;)V

    return-object v0
.end method

.method public final k(Lo8/z;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo8/z;->k(Lo8/z;)V

    .line 2
    instance-of v0, p1, Lo8/w0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo8/w0;

    .line 4
    iget v0, p1, Lo8/w0;->C:I

    iput v0, p0, Lo8/w0;->C:I

    .line 5
    iget-object v0, p1, Lo8/w0;->D:Ljava/lang/String;

    iput-object v0, p0, Lo8/w0;->D:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Lo8/w0;->E:Z

    iput-boolean v0, p0, Lo8/w0;->E:Z

    .line 7
    iget-object v0, p1, Lo8/w0;->H:Ljava/lang/String;

    iput-object v0, p0, Lo8/w0;->H:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, Lo8/w0;->F:J

    iput-wide v0, p0, Lo8/w0;->F:J

    .line 9
    iget-object p1, p1, Lo8/w0;->G:Ljava/lang/String;

    iput-object p1, p0, Lo8/w0;->G:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final p()Lo8/t0;
    .locals 1

    new-instance v0, Lo8/w0;

    invoke-direct {v0, p0}, Lo8/w0;-><init>(Lo8/w0;)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lo8/w0;->D:Ljava/lang/String;

    const-string v2, "chatbot_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lo8/w0;->E:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "skipped"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lo8/w0;->C:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lo8/w0;->E:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lo8/z;->u:La8/f;

    .line 6
    iget-object v1, v1, La8/f;->n:Lw9/a;

    .line 7
    invoke-virtual {v1}, Lw9/a;->a()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEEE, MMMM dd, yyyy"

    .line 8
    invoke-static {v2, v1}, Li8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/r;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lo8/z;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/util/r;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lo8/w0;->F:J

    .line 12
    iget-object v1, p0, Lo8/z;->v:Le8/s;

    check-cast v1, Le8/j;

    .line 13
    iget-object v1, v1, Le8/j;->g:Le8/d;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lo8/w0;->G:Ljava/lang/String;

    .line 17
    iget-wide v3, p0, Lo8/w0;->F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "dt"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lo8/w0;->G:Ljava/lang/String;

    const-string v3, "timezone"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lo8/z;->v:Le8/s;

    check-cast v1, Le8/j;

    .line 20
    iget-object v1, v1, Le8/j;->t:Le8/i;

    .line 21
    invoke-virtual {v1, v2}, Le8/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message_meta"

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo8/w0;->C:I

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
    iget-boolean v0, p0, Lo8/w0;->B:Z

    if-eqz v0, :cond_4

    const-string v0, "rsp_empty_msg_with_txt_input"

    return-object v0

    :cond_4
    const-string v0, "rsp_txt_msg_with_txt_input"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo8/w0;->H:Ljava/lang/String;

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

    invoke-virtual {v0, p1}, Le8/k;->O(Ljava/lang/String;)Lo8/w0;

    move-result-object p1

    return-object p1
.end method
