.class public Lm8/c;
.super Lm8/j;
.source "AdminActionCardMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/c$a;
    }
.end annotation


# instance fields
.field public A:Lo8/b;

.field public B:Lm8/c$a;

.field public C:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/lang/String;Lo8/b;)V
    .locals 10

    move-object v8, p0

    move-object/from16 v9, p8

    .line 1
    sget-object v7, Lm8/b0;->ADMIN_ACTION_CARD:Lm8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lm8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/b0;)V

    .line 2
    iput-object v9, v8, Lm8/c;->A:Lo8/b;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v8, Lm8/c;->z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, v8, Lm8/c;->C:I

    .line 5
    iget-object v0, v9, Lo8/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lm8/c$a;->IMAGE_NOT_PRESENT:Lm8/c$a;

    iput-object v0, v8, Lm8/c;->B:Lm8/c$a;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v8, Lm8/c;->A:Lo8/b;

    iget-object v0, v0, Lo8/b;->k:Ljava/lang/String;

    invoke-static {v0}, Lj3/om0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lm8/c$a;->IMAGE_DOWNLOADED:Lm8/c$a;

    iput-object v0, v8, Lm8/c;->B:Lm8/c$a;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lm8/c$a;->DOWNLOAD_NOT_STARTED:Lm8/c$a;

    iput-object v0, v8, Lm8/c;->B:Lm8/c$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lm8/c;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Lm8/j;-><init>(Lm8/j;)V

    .line 11
    iget-object v0, p1, Lm8/c;->A:Lo8/b;

    .line 12
    new-instance v1, Lo8/b;

    invoke-direct {v1, v0}, Lo8/b;-><init>(Lo8/b;)V

    .line 13
    iput-object v1, p0, Lm8/c;->A:Lo8/b;

    .line 14
    iget-object v0, p1, Lm8/c;->B:Lm8/c$a;

    iput-object v0, p0, Lm8/c;->B:Lm8/c$a;

    .line 15
    iget v0, p1, Lm8/c;->C:I

    iput v0, p0, Lm8/c;->C:I

    .line 16
    iget-object p1, p1, Lm8/c;->z:Ljava/lang/String;

    iput-object p1, p0, Lm8/c;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/c;

    invoke-direct {v0, p0}, Lm8/c;-><init>(Lm8/c;)V

    return-object v0
.end method

.method public b()Lm8/a0;
    .locals 1

    .line 1
    new-instance v0, Lm8/c;

    invoke-direct {v0, p0}, Lm8/c;-><init>(Lm8/c;)V

    return-object v0
.end method

.method public k(Lm8/a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm8/a0;->k(Lm8/a0;)V

    .line 2
    instance-of v0, p1, Lm8/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm8/c;

    .line 4
    iget-object p1, p1, Lm8/c;->A:Lo8/b;

    iput-object p1, p0, Lm8/c;->A:Lo8/b;

    :cond_0
    return-void
.end method

.method public q()Lm8/j;
    .locals 1

    .line 1
    new-instance v0, Lm8/c;

    invoke-direct {v0, p0}, Lm8/c;-><init>(Lm8/c;)V

    return-object v0
.end method

.method public r(Lc8/o;)V
    .locals 6

    .line 1
    iget v0, p0, Lm8/c;->C:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lm8/c;->B:Lm8/c$a;

    sget-object v2, Lm8/c$a;->DOWNLOAD_NOT_STARTED:Lm8/c$a;

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lm8/c;->C:I

    .line 4
    sget-object v0, Lm8/c$a;->IMAGE_DOWNLOADING:Lm8/c$a;

    invoke-virtual {p0, v0}, Lm8/c;->s(Lm8/c$a;)V

    .line 5
    new-instance v0, Lr9/a;

    iget-object v1, p0, Lm8/c;->A:Lo8/b;

    iget-object v2, v1, Lo8/b;->h:Ljava/lang/String;

    iget-boolean v1, v1, Lo8/b;->i:Z

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lr9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->e()Lr9/c;

    move-result-object v1

    sget-object v2, Lr9/c$a;->INTERNAL_ONLY:Lr9/c$a;

    new-instance v3, La8/a;

    iget-object v4, p0, Lm8/a0;->t:Ly7/f;

    iget-object v5, p0, Lm8/c;->A:Lo8/b;

    iget-object v5, v5, Lo8/b;->h:Ljava/lang/String;

    invoke-direct {v3, v4, p1, v5}, La8/a;-><init>(Ly7/f;Lc8/o;Ljava/lang/String;)V

    new-instance v4, Lm8/b;

    invoke-direct {v4, p0, p1}, Lm8/b;-><init>(Lm8/c;Lc8/o;)V

    .line 7
    check-cast v1, Lc8/l;

    invoke-virtual {v1, v0, v2, v3, v4}, Lc8/l;->c(Lr9/a;Lr9/c$a;La8/a;Lr9/b;)V

    :cond_1
    return-void
.end method

.method public s(Lm8/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/c;->B:Lm8/c$a;

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
