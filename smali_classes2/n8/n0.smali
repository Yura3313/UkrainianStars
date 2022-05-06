.class public Ln8/n0;
.super Ln8/m0;
.source "UserResponseMessageForCSATInput.java"


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:I

.field public G:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v7, p0

    const/16 v6, 0x21

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ln8/m0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V

    move-object/from16 v0, p8

    .line 2
    iput-object v0, v7, Ln8/n0;->B:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 3
    iput-object v0, v7, Ln8/n0;->C:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 4
    iput-object v0, v7, Ln8/n0;->D:Ljava/lang/String;

    move v0, p7

    .line 5
    iput-boolean v0, v7, Ln8/n0;->E:Z

    move v0, p6

    .line 6
    iput v0, v7, Ln8/n0;->F:I

    move/from16 v0, p11

    .line 7
    iput v0, v7, Ln8/n0;->G:I

    return-void
.end method

.method public constructor <init>(Ln8/n0;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Ln8/m0;-><init>(Ln8/m0;)V

    .line 9
    iget-object v0, p1, Ln8/n0;->B:Ljava/lang/String;

    iput-object v0, p0, Ln8/n0;->B:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Ln8/n0;->C:Ljava/lang/String;

    iput-object v0, p0, Ln8/n0;->C:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Ln8/n0;->D:Ljava/lang/String;

    iput-object v0, p0, Ln8/n0;->D:Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, Ln8/n0;->E:Z

    iput-boolean v0, p0, Ln8/n0;->E:Z

    .line 13
    iget v0, p1, Ln8/n0;->F:I

    iput v0, p0, Ln8/n0;->F:I

    .line 14
    iget p1, p1, Ln8/n0;->G:I

    iput p1, p0, Ln8/n0;->G:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/n0;

    invoke-direct {v0, p0}, Ln8/n0;-><init>(Ln8/n0;)V

    return-object v0
.end method

.method public b()Ln8/w;
    .locals 1

    .line 1
    new-instance v0, Ln8/n0;

    invoke-direct {v0, p0}, Ln8/n0;-><init>(Ln8/n0;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln8/n0;->E:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(Ln8/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln8/w;->k(Ln8/w;)V

    .line 2
    instance-of v0, p1, Ln8/n0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ln8/n0;

    .line 4
    iget-object v0, p1, Ln8/n0;->B:Ljava/lang/String;

    iput-object v0, p0, Ln8/n0;->B:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ln8/n0;->C:Ljava/lang/String;

    iput-object v0, p0, Ln8/n0;->C:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ln8/n0;->D:Ljava/lang/String;

    iput-object v0, p0, Ln8/n0;->D:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Ln8/n0;->E:Z

    iput-boolean v0, p0, Ln8/n0;->E:Z

    .line 8
    iget v0, p1, Ln8/n0;->F:I

    iput v0, p0, Ln8/n0;->F:I

    .line 9
    iget p1, p1, Ln8/n0;->G:I

    iput p1, p0, Ln8/n0;->G:I

    :cond_0
    return-void
.end method

.method public q()Ln8/m0;
    .locals 1

    .line 1
    new-instance v0, Ln8/n0;

    invoke-direct {v0, p0}, Ln8/n0;-><init>(Ln8/n0;)V

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
    iget-object v1, p0, Ln8/n0;->B:Ljava/lang/String;

    const-string v2, "chatbot_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Ln8/n0;->E:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "new_conv_started"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Ln8/n0;->E:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ln8/n0;->C:Ljava/lang/String;

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
    iget-object v0, p0, Ln8/n0;->D:Ljava/lang/String;

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

    invoke-virtual {v0, p1}, Ld8/k;->M(Ljava/lang/String;)Ln8/n0;

    move-result-object p1

    return-object p1
.end method

.method public v(Lg7/c;Lm8/k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ln8/m0;->v(Lg7/c;Lm8/k;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ln8/n0;->G:I

    .line 3
    iget-object p1, p0, Ln8/w;->v:Ld8/r;

    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->c()Ld8/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld8/a;->e(Ln8/w;)V

    return-void
.end method
