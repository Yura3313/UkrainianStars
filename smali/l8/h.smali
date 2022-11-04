.class public final Ll8/h;
.super Ll8/x;
.source "AdminImageAttachmentMessageDM.java"


# instance fields
.field public J:I

.field public K:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 14

    const/4 v11, 0x1

    const/16 v13, 0xc

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p12

    move/from16 v12, p11

    .line 1
    invoke-direct/range {v0 .. v13}, Ll8/x;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ll8/y;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ll8/h;->w()V

    return-void
.end method

.method public constructor <init>(Ll8/h;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Ll8/x;-><init>(Ll8/x;)V

    .line 5
    iget v0, p1, Ll8/h;->J:I

    iput v0, p0, Ll8/h;->J:I

    .line 6
    iget p1, p1, Ll8/h;->K:I

    iput p1, p0, Ll8/h;->K:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll8/h;

    invoke-direct {v0, p0}, Ll8/h;-><init>(Ll8/h;)V

    return-object v0
.end method

.method public final b()Ll8/y;
    .locals 1

    new-instance v0, Ll8/h;

    invoke-direct {v0, p0}, Ll8/h;-><init>(Ll8/h;)V

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
    invoke-virtual {p0}, Ll8/h;->w()V

    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/n;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll8/n;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll8/y;->u:Lb8/s;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ll8/n;->D:Ljava/lang/String;

    check-cast v0, Lb8/l;

    .line 3
    iget-object v0, v0, Lb8/l;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lj3/o9;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object v1, p0, Ll8/n;->D:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ll8/n;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/u;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iput-object v1, p0, Ll8/n;->D:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ll8/n;->D:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll8/h;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Ll8/h;->J:I

    .line 9
    :cond_2
    iget-object v0, p0, Ll8/n;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/x;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/u;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll8/h;->J:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll8/x;->I:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Ll8/x;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Lb8/s;)V
    .locals 5

    .line 1
    iget v0, p0, Ll8/h;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ll8/h;->v(I)V

    .line 3
    new-instance v0, Ls9/a;

    iget-object v1, p0, Ll8/x;->H:Ljava/lang/String;

    iget-boolean v2, p0, Ll8/n;->E:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ls9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->c()Ls9/c;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v3, Lz7/a;

    iget-object v4, p0, Ll8/y;->t:Lx7/g;

    invoke-direct {v3, v4, p1}, Lz7/a;-><init>(Lx7/g;Lb8/s;)V

    new-instance v4, Ll8/h$a;

    invoke-direct {v4, p0, p1}, Ll8/h$a;-><init>(Ll8/h;Lb8/s;)V

    .line 5
    check-cast v1, Lb8/q;

    invoke-virtual {v1, v0, v2, v3, v4}, Lb8/q;->c(Ls9/a;ILz7/a;Ls9/b;)V

    :cond_0
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ll8/h;->J:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll8/h;->K:I

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

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll8/h;->J:I

    .line 2
    invoke-virtual {p0}, Ll8/y;->l()V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/h;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ll8/h;->J:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll8/h;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Ll8/h;->J:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ll8/h;->J:I

    :goto_0
    return-void
.end method
