.class public final Lo8/h0;
.super Lo8/y;
.source "ScreenshotMessageDM.java"


# instance fields
.field public K:Ljava/lang/String;

.field public L:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    const/4 v11, 0x0

    const/16 v13, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move/from16 v10, p10

    move/from16 v12, p11

    .line 1
    invoke-direct/range {v0 .. v13}, Lo8/y;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)V

    return-void
.end method

.method public constructor <init>(Lo8/h0;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lo8/y;-><init>(Lo8/y;)V

    .line 3
    iget-object v0, p1, Lo8/h0;->K:Ljava/lang/String;

    iput-object v0, p0, Lo8/h0;->K:Ljava/lang/String;

    .line 4
    iget p1, p1, Lo8/h0;->L:I

    iput p1, p0, Lo8/h0;->L:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/h0;

    invoke-direct {v0, p0}, Lo8/h0;-><init>(Lo8/h0;)V

    return-object v0
.end method

.method public final b()Lo8/z;
    .locals 1

    new-instance v0, Lo8/h0;

    invoke-direct {v0, p0}, Lo8/h0;-><init>(Lo8/h0;)V

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
    iget-object v0, p0, Lo8/n;->E:Ljava/lang/String;

    invoke-static {v0}, Lt5/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo8/n;->E:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lo8/n;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo8/h0;->L:I

    .line 2
    invoke-virtual {p0}, Lo8/z;->l()V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/z;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lo8/h0;->L:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lo8/n;->H:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lo8/h0;->s(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lo8/h0;->s(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Lo8/h0;->s(I)V

    :goto_0
    return-void
.end method
