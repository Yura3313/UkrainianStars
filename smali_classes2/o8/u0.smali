.class public final Lo8/u0;
.super Lo8/t0;
.source "UserResponseMessageForCSATInput.java"


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:I

.field public G:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v7, p0

    const/16 v6, 0x21

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lo8/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;I)V

    move-object/from16 v0, p8

    .line 2
    iput-object v0, v7, Lo8/u0;->B:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 3
    iput-object v0, v7, Lo8/u0;->C:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 4
    iput-object v0, v7, Lo8/u0;->D:Ljava/lang/String;

    move v0, p7

    .line 5
    iput-boolean v0, v7, Lo8/u0;->E:Z

    move v0, p6

    .line 6
    iput v0, v7, Lo8/u0;->F:I

    move/from16 v0, p11

    .line 7
    iput v0, v7, Lo8/u0;->G:I

    return-void
.end method

.method public constructor <init>(Lo8/u0;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lo8/t0;-><init>(Lo8/t0;)V

    .line 9
    iget-object v0, p1, Lo8/u0;->B:Ljava/lang/String;

    iput-object v0, p0, Lo8/u0;->B:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lo8/u0;->C:Ljava/lang/String;

    iput-object v0, p0, Lo8/u0;->C:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lo8/u0;->D:Ljava/lang/String;

    iput-object v0, p0, Lo8/u0;->D:Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, Lo8/u0;->E:Z

    iput-boolean v0, p0, Lo8/u0;->E:Z

    .line 13
    iget v0, p1, Lo8/u0;->F:I

    iput v0, p0, Lo8/u0;->F:I

    .line 14
    iget p1, p1, Lo8/u0;->G:I

    iput p1, p0, Lo8/u0;->G:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/u0;

    invoke-direct {v0, p0}, Lo8/u0;-><init>(Lo8/u0;)V

    return-object v0
.end method

.method public final b()Lo8/z;
    .locals 1

    new-instance v0, Lo8/u0;

    invoke-direct {v0, p0}, Lo8/u0;-><init>(Lo8/u0;)V

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lo8/u0;->E:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(Lo8/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/z;->k(Lo8/z;)V

    .line 2
    instance-of v0, p1, Lo8/u0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo8/u0;

    .line 4
    iget-object v0, p1, Lo8/u0;->B:Ljava/lang/String;

    iput-object v0, p0, Lo8/u0;->B:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lo8/u0;->C:Ljava/lang/String;

    iput-object v0, p0, Lo8/u0;->C:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lo8/u0;->D:Ljava/lang/String;

    iput-object v0, p0, Lo8/u0;->D:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lo8/u0;->E:Z

    iput-boolean v0, p0, Lo8/u0;->E:Z

    .line 8
    iget v0, p1, Lo8/u0;->F:I

    iput v0, p0, Lo8/u0;->F:I

    .line 9
    iget p1, p1, Lo8/u0;->G:I

    iput p1, p0, Lo8/u0;->G:I

    :cond_0
    return-void
.end method

.method public final p()Lo8/t0;
    .locals 1

    new-instance v0, Lo8/u0;

    invoke-direct {v0, p0}, Lo8/u0;-><init>(Lo8/u0;)V

    return-object v0
.end method

.method public final q()Ljava/util/Map;
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
    iget-object v1, p0, Lo8/u0;->B:Ljava/lang/String;

    const-string v2, "chatbot_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lo8/u0;->E:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "new_conv_started"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lo8/u0;->E:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lo8/u0;->C:Ljava/lang/String;

    const-string v2, "rating_data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "rsp_txt_csat_msg_with_option_input"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo8/u0;->D:Ljava/lang/String;

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

    invoke-virtual {v0, p1}, Le8/k;->M(Ljava/lang/String;)Lo8/u0;

    move-result-object p1

    return-object p1
.end method

.method public final u(Li7/c;Ln8/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo8/t0;->u(Li7/c;Ln8/j;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lo8/u0;->G:I

    .line 3
    iget-object p1, p0, Lo8/z;->v:Le8/s;

    check-cast p1, Le8/j;

    invoke-virtual {p1}, Le8/j;->c()Le8/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/b;->e(Lo8/z;)V

    return-void
.end method
