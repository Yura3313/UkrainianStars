.class public Lm8/w0;
.super Lm8/u0;
.source "UserResponseMessageForCSATInput.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:I

.field public F:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v7, p0

    .line 1
    sget-object v6, Lm8/b0;->USER_RESP_FOR_CSAT:Lm8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lm8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/b0;)V

    .line 2
    sget-object v0, Lm8/b0;->ADMIN_CSAT_MESSAGE:Lm8/b0;

    move-object/from16 v0, p8

    .line 3
    iput-object v0, v7, Lm8/w0;->A:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 4
    iput-object v0, v7, Lm8/w0;->B:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 5
    iput-object v0, v7, Lm8/w0;->C:Ljava/lang/String;

    move v0, p7

    .line 6
    iput-boolean v0, v7, Lm8/w0;->D:Z

    move v0, p6

    .line 7
    iput v0, v7, Lm8/w0;->E:I

    move/from16 v0, p11

    .line 8
    iput v0, v7, Lm8/w0;->F:I

    return-void
.end method

.method public constructor <init>(Lm8/w0;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lm8/u0;-><init>(Lm8/u0;)V

    .line 10
    sget-object v0, Lm8/b0;->ADMIN_CSAT_MESSAGE:Lm8/b0;

    .line 11
    iget-object v0, p1, Lm8/w0;->A:Ljava/lang/String;

    iput-object v0, p0, Lm8/w0;->A:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lm8/w0;->B:Ljava/lang/String;

    iput-object v0, p0, Lm8/w0;->B:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lm8/w0;->C:Ljava/lang/String;

    iput-object v0, p0, Lm8/w0;->C:Ljava/lang/String;

    .line 14
    iget-boolean v0, p1, Lm8/w0;->D:Z

    iput-boolean v0, p0, Lm8/w0;->D:Z

    .line 15
    iget v0, p1, Lm8/w0;->E:I

    iput v0, p0, Lm8/w0;->E:I

    .line 16
    iget p1, p1, Lm8/w0;->F:I

    iput p1, p0, Lm8/w0;->F:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/w0;

    invoke-direct {v0, p0}, Lm8/w0;-><init>(Lm8/w0;)V

    return-object v0
.end method

.method public b()Lm8/a0;
    .locals 1

    .line 1
    new-instance v0, Lm8/w0;

    invoke-direct {v0, p0}, Lm8/w0;-><init>(Lm8/w0;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm8/w0;->D:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(Lm8/a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm8/a0;->k(Lm8/a0;)V

    .line 2
    instance-of v0, p1, Lm8/w0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm8/w0;

    .line 4
    iget-object v0, p1, Lm8/w0;->A:Ljava/lang/String;

    iput-object v0, p0, Lm8/w0;->A:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lm8/w0;->B:Ljava/lang/String;

    iput-object v0, p0, Lm8/w0;->B:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lm8/w0;->C:Ljava/lang/String;

    iput-object v0, p0, Lm8/w0;->C:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lm8/w0;->D:Z

    iput-boolean v0, p0, Lm8/w0;->D:Z

    .line 8
    iget v0, p1, Lm8/w0;->E:I

    iput v0, p0, Lm8/w0;->E:I

    .line 9
    iget p1, p1, Lm8/w0;->F:I

    iput p1, p0, Lm8/w0;->F:I

    :cond_0
    return-void
.end method

.method public q()Lm8/u0;
    .locals 1

    .line 1
    new-instance v0, Lm8/w0;

    invoke-direct {v0, p0}, Lm8/w0;-><init>(Lm8/w0;)V

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 3
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
    iget-object v1, p0, Lm8/w0;->A:Ljava/lang/String;

    const-string v2, "chatbot_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lm8/w0;->D:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "new_conv_started"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lm8/w0;->D:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lm8/w0;->B:Ljava/lang/String;

    const-string v2, "rating_data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "rsp_txt_csat_msg_with_option_input"

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/w0;->C:Ljava/lang/String;

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

    invoke-virtual {v0, p1}, Lc8/j;->M(Ljava/lang/String;)Lm8/w0;

    move-result-object p1

    return-object p1
.end method

.method public v(Lg7/c;Ll8/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm8/u0;->v(Lg7/c;Ll8/i;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lm8/w0;->F:I

    .line 3
    iget-object p1, p0, Lm8/a0;->u:Lc8/o;

    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->c()Lc8/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc8/a;->e(Lm8/a0;)V

    return-void
.end method
