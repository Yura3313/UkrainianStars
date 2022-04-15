.class public Ln8/d;
.super Ln8/b;
.source "TextInput.java"

# interfaces
.implements Lcom/helpshift/util/j;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I

.field public l:Ly7/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ln8/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p5, p0, Ln8/d;->j:Ljava/lang/String;

    .line 3
    iput p6, p0, Ln8/d;->k:I

    return-void
.end method

.method public constructor <init>(Ln8/d;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Ln8/b;-><init>(Ln8/b;)V

    .line 5
    iget-object v0, p1, Ln8/d;->j:Ljava/lang/String;

    iput-object v0, p0, Ln8/d;->j:Ljava/lang/String;

    .line 6
    iget v0, p1, Ln8/d;->k:I

    iput v0, p0, Ln8/d;->k:I

    .line 7
    iget-object p1, p1, Ln8/d;->l:Ly7/f;

    iput-object p1, p0, Ln8/d;->l:Ly7/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/d;

    invoke-direct {v0, p0}, Ln8/d;-><init>(Ln8/d;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ln8/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Ln8/d;

    .line 3
    iget v2, v0, Ln8/d;->k:I

    iget v3, p0, Ln8/d;->k:I

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ln8/d;->j:Ljava/lang/String;

    iget-object v2, p0, Ln8/d;->j:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Landroidx/savedstate/d;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Ln8/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
