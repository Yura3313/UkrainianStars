.class public Lm8/h;
.super Lm8/z;
.source "AdminImageAttachmentMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/h$b;
    }
.end annotation


# instance fields
.field public J:Lm8/h$b;

.field public K:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 14

    .line 1
    sget-object v13, Lm8/b0;->ADMIN_IMAGE_ATTACHMENT:Lm8/b0;

    const/4 v11, 0x1

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

    invoke-direct/range {v0 .. v13}, Lm8/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLm8/b0;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lm8/a0;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lm8/h;->x()V

    return-void
.end method

.method public constructor <init>(Lm8/h;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lm8/z;-><init>(Lm8/z;)V

    .line 5
    iget-object v0, p1, Lm8/h;->J:Lm8/h$b;

    iput-object v0, p0, Lm8/h;->J:Lm8/h$b;

    .line 6
    iget p1, p1, Lm8/h;->K:I

    iput p1, p0, Lm8/h;->K:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/h;

    invoke-direct {v0, p0}, Lm8/h;-><init>(Lm8/h;)V

    return-object v0
.end method

.method public b()Lm8/a0;
    .locals 1

    .line 1
    new-instance v0, Lm8/h;

    invoke-direct {v0, p0}, Lm8/h;-><init>(Lm8/h;)V

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
    invoke-virtual {p0}, Lm8/h;->x()V

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

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lm8/n;->D:Ljava/lang/String;

    invoke-static {v0}, Lj3/om0;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iput-object v1, p0, Lm8/n;->D:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lm8/n;->D:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lm8/h;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lm8/h$b;->THUMBNAIL_DOWNLOADED:Lm8/h$b;

    iput-object v0, p0, Lm8/h;->J:Lm8/h$b;

    .line 9
    :cond_2
    iget-object v0, p0, Lm8/n;->D:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/z;->I:Ljava/lang/String;

    invoke-static {v0}, Lj3/om0;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lm8/h$b;->DOWNLOAD_NOT_STARTED:Lm8/h$b;

    iput-object v0, p0, Lm8/h;->J:Lm8/h$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm8/z;->I:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lm8/z;->I:Ljava/lang/String;

    return-object v0
.end method

.method public u(Lc8/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm8/h;->J:Lm8/h$b;

    sget-object v1, Lm8/h$b;->DOWNLOAD_NOT_STARTED:Lm8/h$b;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lm8/h$b;->THUMBNAIL_DOWNLOADING:Lm8/h$b;

    invoke-virtual {p0, v0}, Lm8/h;->w(Lm8/h$b;)V

    .line 3
    new-instance v0, Lr9/a;

    iget-object v1, p0, Lm8/z;->H:Ljava/lang/String;

    iget-boolean v2, p0, Lm8/n;->E:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lr9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->e()Lr9/c;

    move-result-object v1

    sget-object v2, Lr9/c$a;->EXTERNAL_OR_INTERNAL:Lr9/c$a;

    new-instance v3, La8/a;

    iget-object v4, p0, Lm8/a0;->t:Ly7/f;

    iget-object v5, p0, Lm8/n;->B:Ljava/lang/String;

    invoke-direct {v3, v4, p1, v5}, La8/a;-><init>(Ly7/f;Lc8/o;Ljava/lang/String;)V

    new-instance v4, Lm8/h$a;

    invoke-direct {v4, p0, p1}, Lm8/h$a;-><init>(Lm8/h;Lc8/o;)V

    .line 5
    check-cast v1, Lc8/l;

    invoke-virtual {v1, v0, v2, v3, v4}, Lc8/l;->c(Lr9/a;Lr9/c$a;La8/a;Lr9/b;)V

    :cond_0
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lm8/h;->J:Lm8/h$b;

    sget-object v1, Lm8/h$b;->IMAGE_DOWNLOADING:Lm8/h$b;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lm8/h;->K:I

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

.method public w(Lm8/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/h;->J:Lm8/h$b;

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/h;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lm8/h$b;->IMAGE_DOWNLOADED:Lm8/h$b;

    iput-object v0, p0, Lm8/h;->J:Lm8/h$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm8/h;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lm8/h$b;->THUMBNAIL_DOWNLOADED:Lm8/h$b;

    iput-object v0, p0, Lm8/h;->J:Lm8/h$b;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lm8/h$b;->DOWNLOAD_NOT_STARTED:Lm8/h$b;

    iput-object v0, p0, Lm8/h;->J:Lm8/h$b;

    :goto_0
    return-void
.end method
