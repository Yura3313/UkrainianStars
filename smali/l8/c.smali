.class public final Ll8/c;
.super Ll8/j;
.source "AdminActionCardMessageDM.java"


# instance fields
.field public A:Ln8/b;

.field public B:I

.field public C:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;Ln8/b;)V
    .locals 10

    move-object v8, p0

    move-object/from16 v9, p8

    const/16 v7, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ll8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;I)V

    .line 2
    iput-object v9, v8, Ll8/c;->A:Ln8/b;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v8, Ll8/c;->z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, v8, Ll8/c;->C:I

    .line 5
    iget-object v0, v9, Ln8/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 6
    iput v0, v8, Ll8/c;->B:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v8, Ll8/c;->A:Ln8/b;

    iget-object v0, v0, Ln8/b;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/u;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 8
    iput v0, v8, Ll8/c;->B:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput v0, v8, Ll8/c;->B:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ll8/c;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Ll8/j;-><init>(Ll8/j;)V

    .line 11
    iget-object v0, p1, Ll8/c;->A:Ln8/b;

    .line 12
    new-instance v1, Ln8/b;

    invoke-direct {v1, v0}, Ln8/b;-><init>(Ln8/b;)V

    .line 13
    iput-object v1, p0, Ll8/c;->A:Ln8/b;

    .line 14
    iget v0, p1, Ll8/c;->B:I

    iput v0, p0, Ll8/c;->B:I

    .line 15
    iget v0, p1, Ll8/c;->C:I

    iput v0, p0, Ll8/c;->C:I

    .line 16
    iget-object p1, p1, Ll8/c;->z:Ljava/lang/String;

    iput-object p1, p0, Ll8/c;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll8/c;

    invoke-direct {v0, p0}, Ll8/c;-><init>(Ll8/c;)V

    return-object v0
.end method

.method public final b()Ll8/y;
    .locals 1

    new-instance v0, Ll8/c;

    invoke-direct {v0, p0}, Ll8/c;-><init>(Ll8/c;)V

    return-object v0
.end method

.method public final k(Ll8/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll8/y;->k(Ll8/y;)V

    .line 2
    instance-of v0, p1, Ll8/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ll8/c;

    .line 4
    iget-object p1, p1, Ll8/c;->A:Ln8/b;

    iput-object p1, p0, Ll8/c;->A:Ln8/b;

    :cond_0
    return-void
.end method

.method public final p()Ll8/j;
    .locals 1

    new-instance v0, Ll8/c;

    invoke-direct {v0, p0}, Ll8/c;-><init>(Ll8/c;)V

    return-object v0
.end method

.method public final q(Lb8/s;)V
    .locals 6

    .line 1
    iget v0, p0, Ll8/c;->C:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Ll8/c;->B:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Ll8/c;->C:I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Ll8/c;->r(I)V

    .line 5
    new-instance v0, Ls9/a;

    iget-object v1, p0, Ll8/c;->A:Ln8/b;

    iget-object v3, v1, Ln8/b;->h:Ljava/lang/String;

    iget-boolean v1, v1, Ln8/b;->i:Z

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Ls9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->c()Ls9/c;

    move-result-object v1

    new-instance v3, Lz7/a;

    iget-object v4, p0, Ll8/y;->t:Lx7/g;

    iget-object v5, p0, Ll8/c;->A:Ln8/b;

    iget-object v5, v5, Ln8/b;->h:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lz7/a;-><init>(Lx7/g;Lb8/s;)V

    new-instance v4, Ll8/b;

    invoke-direct {v4, p0, p1}, Ll8/b;-><init>(Ll8/c;Lb8/s;)V

    .line 7
    check-cast v1, Lb8/q;

    invoke-virtual {v1, v0, v2, v3, v4}, Lb8/q;->c(Ls9/a;ILz7/a;Ls9/b;)V

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll8/c;->B:I

    .line 2
    invoke-virtual {p0}, Ll8/y;->l()V

    return-void
.end method
