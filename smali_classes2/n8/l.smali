.class public abstract Ln8/l;
.super Ln8/w;
.source "AttachmentMessageDM.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public H:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p10

    move/from16 v7, p12

    .line 1
    invoke-direct/range {v0 .. v7}, Ln8/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ZI)V

    move v0, p6

    .line 2
    iput v0, v8, Ln8/l;->D:I

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v8, Ln8/l;->A:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v8, Ln8/l;->C:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v8, Ln8/l;->B:Ljava/lang/String;

    move/from16 v0, p11

    .line 6
    iput-boolean v0, v8, Ln8/l;->F:Z

    return-void
.end method

.method public constructor <init>(Ln8/l;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Ln8/w;-><init>(Ln8/w;)V

    .line 8
    iget-object v0, p1, Ln8/l;->A:Ljava/lang/String;

    iput-object v0, p0, Ln8/l;->A:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ln8/l;->B:Ljava/lang/String;

    iput-object v0, p0, Ln8/l;->B:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Ln8/l;->C:Ljava/lang/String;

    iput-object v0, p0, Ln8/l;->C:Ljava/lang/String;

    .line 11
    iget v0, p1, Ln8/l;->D:I

    iput v0, p0, Ln8/l;->D:I

    .line 12
    iget-object v0, p1, Ln8/l;->E:Ljava/lang/String;

    iput-object v0, p0, Ln8/l;->E:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Ln8/l;->F:Z

    iput-boolean v0, p0, Ln8/l;->F:Z

    .line 14
    iget-boolean v0, p1, Ln8/l;->G:Z

    iput-boolean v0, p0, Ln8/l;->G:Z

    .line 15
    iget-boolean p1, p1, Ln8/l;->H:Z

    iput-boolean p1, p0, Ln8/l;->H:Z

    return-void
.end method


# virtual methods
.method public k(Ln8/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln8/w;->k(Ln8/w;)V

    .line 2
    instance-of v0, p1, Ln8/l;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ln8/l;

    .line 4
    iget-boolean v0, p1, Ln8/l;->G:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Ln8/l;->A:Ljava/lang/String;

    iput-object v0, p0, Ln8/l;->A:Ljava/lang/String;

    .line 6
    iget v0, p1, Ln8/l;->D:I

    iput v0, p0, Ln8/l;->D:I

    .line 7
    iget-object v0, p1, Ln8/l;->B:Ljava/lang/String;

    iput-object v0, p0, Ln8/l;->B:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p1, Ln8/l;->C:Ljava/lang/String;

    iput-object v0, p0, Ln8/l;->C:Ljava/lang/String;

    .line 9
    iget-boolean p1, p1, Ln8/l;->F:Z

    iput-boolean p1, p0, Ln8/l;->F:Z

    :cond_1
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ln8/l;->D:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/helpshift/util/s;->o(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
