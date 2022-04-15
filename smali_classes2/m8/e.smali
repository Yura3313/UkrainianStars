.class public Lm8/e;
.super Lm8/n;
.source "AdminAttachmentMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/e$a;
    }
.end annotation


# instance fields
.field public H:Lm8/e$a;

.field public I:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v13, p0

    .line 1
    sget-object v12, Lm8/b0;->ADMIN_ATTACHMENT:Lm8/b0;

    const/4 v10, 0x1

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

    invoke-direct/range {v0 .. v12}, Lm8/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLm8/b0;)V

    const/4 v0, 0x0

    .line 2
    iput v0, v13, Lm8/e;->I:I

    move-object v0, p1

    .line 3
    iput-object v0, v13, Lm8/a0;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lm8/e;->v()V

    return-void
.end method

.method public constructor <init>(Lm8/e;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lm8/n;-><init>(Lm8/n;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lm8/e;->I:I

    .line 7
    iget-object v0, p1, Lm8/e;->H:Lm8/e$a;

    iput-object v0, p0, Lm8/e;->H:Lm8/e$a;

    .line 8
    iget p1, p1, Lm8/e;->I:I

    iput p1, p0, Lm8/e;->I:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/e;

    invoke-direct {v0, p0}, Lm8/e;-><init>(Lm8/e;)V

    return-object v0
.end method

.method public b()Lm8/a0;
    .locals 1

    .line 1
    new-instance v0, Lm8/e;

    invoke-direct {v0, p0}, Lm8/e;-><init>(Lm8/e;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Ly7/f;Lc8/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/a0;->t:Ly7/f;

    .line 2
    iput-object p2, p0, Lm8/a0;->u:Lc8/o;

    .line 3
    iget-object p1, p0, Lm8/n;->D:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lm8/n;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lm8/e;->v()V

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/n;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lm8/n;->r(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm8/a0;->u:Lc8/o;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lm8/n;->D:Ljava/lang/String;

    check-cast v0, Lc8/i;

    .line 3
    iget-object v0, v0, Lc8/i;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lu0/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object v1, p0, Lm8/n;->D:Ljava/lang/String;

    .line 5
    sget-object v0, Lm8/e$a;->DOWNLOAD_NOT_STARTED:Lm8/e$a;

    iput-object v0, p0, Lm8/e;->H:Lm8/e$a;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lm8/n;->D:Ljava/lang/String;

    invoke-static {v0}, Lj3/om0;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput-object v1, p0, Lm8/n;->D:Ljava/lang/String;

    .line 8
    sget-object v0, Lm8/e$a;->DOWNLOAD_NOT_STARTED:Lm8/e$a;

    iput-object v0, p0, Lm8/e;->H:Lm8/e$a;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lm8/n;->D:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lm8/e;->H:Lm8/e$a;

    sget-object v1, Lm8/e$a;->DOWNLOADING:Lm8/e$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lm8/e;->I:I

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lm8/n;->C:I

    mul-int v0, v0, v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    int-to-double v0, v1

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    .line 3
    invoke-static {v2, v3}, Lf0/h;->b(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public u(Lm8/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/e;->H:Lm8/e$a;

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/e;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lm8/e$a;->DOWNLOADED:Lm8/e$a;

    iput-object v0, p0, Lm8/e;->H:Lm8/e$a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lm8/e$a;->DOWNLOAD_NOT_STARTED:Lm8/e$a;

    iput-object v0, p0, Lm8/e;->H:Lm8/e$a;

    :goto_0
    return-void
.end method
