.class public Lm8/p0;
.super Lm8/j;
.source "UnsupportedAdminMessageWithInputDM.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    .line 1
    sget-object v7, Lm8/b0;->UNSUPPORTED_ADMIN_MESSAGE_WITH_INPUT:Lm8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lm8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/b0;)V

    move-object/from16 v0, p7

    .line 2
    iput-object v0, v8, Lm8/p0;->z:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 3
    iput-object v0, v8, Lm8/p0;->A:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 4
    iput-object v0, v8, Lm8/p0;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm8/p0;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lm8/j;-><init>(Lm8/j;)V

    .line 6
    iget-object v0, p1, Lm8/p0;->z:Ljava/lang/String;

    iput-object v0, p0, Lm8/p0;->z:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lm8/p0;->A:Ljava/lang/String;

    iput-object v0, p0, Lm8/p0;->A:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lm8/p0;->B:Ljava/lang/String;

    iput-object p1, p0, Lm8/p0;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/p0;

    invoke-direct {v0, p0}, Lm8/p0;-><init>(Lm8/p0;)V

    return-object v0
.end method

.method public b()Lm8/a0;
    .locals 1

    .line 1
    new-instance v0, Lm8/p0;

    invoke-direct {v0, p0}, Lm8/p0;-><init>(Lm8/p0;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lm8/a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm8/a0;->k(Lm8/a0;)V

    .line 2
    instance-of v0, p1, Lm8/p0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm8/p0;

    .line 4
    iget-object v0, p1, Lm8/p0;->z:Ljava/lang/String;

    iput-object v0, p0, Lm8/p0;->z:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lm8/p0;->A:Ljava/lang/String;

    iput-object v0, p0, Lm8/p0;->A:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lm8/p0;->B:Ljava/lang/String;

    iput-object p1, p0, Lm8/p0;->B:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public q()Lm8/j;
    .locals 1

    .line 1
    new-instance v0, Lm8/p0;

    invoke-direct {v0, p0}, Lm8/p0;-><init>(Lm8/p0;)V

    return-object v0
.end method
