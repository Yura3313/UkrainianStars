.class public final Ll8/p0;
.super Ll8/n;
.source "UserAttachmentMessageDM.java"


# instance fields
.field public H:I

.field public I:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    const/4 v10, 0x0

    const/16 v12, 0x1c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p10

    .line 1
    invoke-direct/range {v0 .. v12}, Ll8/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    const/4 v0, 0x0

    move-object v1, p0

    .line 2
    iput v0, v1, Ll8/p0;->I:I

    return-void
.end method

.method public constructor <init>(Ll8/p0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ll8/n;-><init>(Ll8/n;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ll8/p0;->I:I

    .line 5
    iget v0, p1, Ll8/p0;->H:I

    iput v0, p0, Ll8/p0;->H:I

    .line 6
    iget p1, p1, Ll8/p0;->I:I

    iput p1, p0, Ll8/p0;->I:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll8/p0;

    invoke-direct {v0, p0}, Ll8/p0;-><init>(Ll8/p0;)V

    return-object v0
.end method

.method public final b()Ll8/y;
    .locals 1

    new-instance v0, Ll8/p0;

    invoke-direct {v0, p0}, Ll8/p0;-><init>(Ll8/p0;)V

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/n;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/u;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll8/n;->D:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Ll8/n;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ll8/p0;->I:I

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Ll8/n;->C:I

    mul-int/2addr v0, v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    int-to-double v0, v1

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v2, v3}, Lcom/android/billingclient/api/j0;->f(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/"

    .line 5
    invoke-static {v0, v1}, Lb2/l0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ll8/n;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ll8/n;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll8/p0;->H:I

    .line 2
    invoke-virtual {p0}, Ll8/y;->l()V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/y;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Ll8/p0;->H:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Ll8/n;->G:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Ll8/p0;->t(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Ll8/p0;->t(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ll8/p0;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    .line 7
    invoke-virtual {p0, p1}, Ll8/p0;->t(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ll8/p0;->t(I)V

    :goto_0
    return-void
.end method
