.class public final Ll8/e;
.super Ll8/n;
.source "AdminAttachmentMessageDM.java"


# instance fields
.field public H:I

.field public I:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v13, p0

    const/4 v10, 0x1

    const/16 v12, 0xb

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v11, p11

    .line 1
    invoke-direct/range {v0 .. v12}, Ll8/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    const/4 v0, 0x0

    .line 2
    iput v0, v13, Ll8/e;->I:I

    move-object v0, p1

    .line 3
    iput-object v0, v13, Ll8/y;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ll8/e;->u()V

    return-void
.end method

.method public constructor <init>(Ll8/e;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Ll8/n;-><init>(Ll8/n;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ll8/e;->I:I

    .line 7
    iget v0, p1, Ll8/e;->H:I

    iput v0, p0, Ll8/e;->H:I

    .line 8
    iget p1, p1, Ll8/e;->I:I

    iput p1, p0, Ll8/e;->I:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll8/e;

    invoke-direct {v0, p0}, Ll8/e;-><init>(Ll8/e;)V

    return-object v0
.end method

.method public final b()Ll8/y;
    .locals 1

    new-instance v0, Ll8/e;

    invoke-direct {v0, p0}, Ll8/e;-><init>(Ll8/e;)V

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Lx7/g;Lb8/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/y;->t:Lx7/g;

    .line 2
    iput-object p2, p0, Ll8/y;->u:Lb8/s;

    .line 3
    iget-object p1, p0, Ll8/n;->D:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll8/n;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ll8/e;->u()V

    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ll8/n;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll8/n;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll8/y;->u:Lb8/s;

    if-eqz v0, :cond_1

    iget-object v3, p0, Ll8/n;->D:Ljava/lang/String;

    check-cast v0, Lb8/l;

    .line 3
    iget-object v0, v0, Lb8/l;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lj3/o9;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object v2, p0, Ll8/n;->D:Ljava/lang/String;

    .line 5
    iput v1, p0, Ll8/e;->H:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ll8/n;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/u;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput-object v2, p0, Ll8/n;->D:Ljava/lang/String;

    .line 8
    iput v1, p0, Ll8/e;->H:I

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Ll8/n;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ll8/e;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll8/e;->I:I

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

    :goto_0
    return-object v0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll8/e;->H:I

    .line 2
    invoke-virtual {p0}, Ll8/y;->l()V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/e;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ll8/e;->H:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ll8/e;->H:I

    :goto_0
    return-void
.end method
