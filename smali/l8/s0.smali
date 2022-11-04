.class public final Ll8/s0;
.super Ll8/r0;
.source "UserResponseMessageForCSATInput.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:I

.field public F:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v7, p0

    const/16 v6, 0x21

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ll8/r0;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;I)V

    move-object/from16 v0, p8

    .line 2
    iput-object v0, v7, Ll8/s0;->A:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 3
    iput-object v0, v7, Ll8/s0;->B:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 4
    iput-object v0, v7, Ll8/s0;->C:Ljava/lang/String;

    move v0, p7

    .line 5
    iput-boolean v0, v7, Ll8/s0;->D:Z

    move v0, p6

    .line 6
    iput v0, v7, Ll8/s0;->E:I

    move/from16 v0, p11

    .line 7
    iput v0, v7, Ll8/s0;->F:I

    return-void
.end method

.method public constructor <init>(Ll8/s0;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Ll8/r0;-><init>(Ll8/r0;)V

    .line 9
    iget-object v0, p1, Ll8/s0;->A:Ljava/lang/String;

    iput-object v0, p0, Ll8/s0;->A:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Ll8/s0;->B:Ljava/lang/String;

    iput-object v0, p0, Ll8/s0;->B:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Ll8/s0;->C:Ljava/lang/String;

    iput-object v0, p0, Ll8/s0;->C:Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, Ll8/s0;->D:Z

    iput-boolean v0, p0, Ll8/s0;->D:Z

    .line 13
    iget v0, p1, Ll8/s0;->E:I

    iput v0, p0, Ll8/s0;->E:I

    .line 14
    iget p1, p1, Ll8/s0;->F:I

    iput p1, p0, Ll8/s0;->F:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll8/s0;

    invoke-direct {v0, p0}, Ll8/s0;-><init>(Ll8/s0;)V

    return-object v0
.end method

.method public final b()Ll8/y;
    .locals 1

    new-instance v0, Ll8/s0;

    invoke-direct {v0, p0}, Ll8/s0;-><init>(Ll8/s0;)V

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ll8/s0;->D:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(Ll8/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll8/y;->k(Ll8/y;)V

    .line 2
    instance-of v0, p1, Ll8/s0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ll8/s0;

    .line 4
    iget-object v0, p1, Ll8/s0;->A:Ljava/lang/String;

    iput-object v0, p0, Ll8/s0;->A:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ll8/s0;->B:Ljava/lang/String;

    iput-object v0, p0, Ll8/s0;->B:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ll8/s0;->C:Ljava/lang/String;

    iput-object v0, p0, Ll8/s0;->C:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Ll8/s0;->D:Z

    iput-boolean v0, p0, Ll8/s0;->D:Z

    .line 8
    iget v0, p1, Ll8/s0;->E:I

    iput v0, p0, Ll8/s0;->E:I

    .line 9
    iget p1, p1, Ll8/s0;->F:I

    iput p1, p0, Ll8/s0;->F:I

    :cond_0
    return-void
.end method

.method public final p()Ll8/r0;
    .locals 1

    new-instance v0, Ll8/s0;

    invoke-direct {v0, p0}, Ll8/s0;-><init>(Ll8/s0;)V

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
    iget-object v1, p0, Ll8/s0;->A:Ljava/lang/String;

    const-string v2, "chatbot_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Ll8/s0;->D:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "new_conv_started"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Ll8/s0;->D:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ll8/s0;->B:Ljava/lang/String;

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

    iget-object v0, p0, Ll8/s0;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Lc8/g;)Ll8/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/y;->u:Lb8/s;

    check-cast v0, Lb8/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb8/m;

    invoke-direct {v0}, Lb8/m;-><init>()V

    .line 3
    iget-object p1, p1, Lc8/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lb8/m;->M(Ljava/lang/String;)Ll8/s0;

    move-result-object p1

    return-object p1
.end method

.method public final u(Le7/c;Lk8/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll8/r0;->u(Le7/c;Lk8/j;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ll8/s0;->F:I

    .line 3
    iget-object p1, p0, Ll8/y;->u:Lb8/s;

    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->a()Lb8/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb8/a;->e(Ll8/y;)V

    return-void
.end method
