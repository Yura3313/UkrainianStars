.class public final Lp8/f;
.super Lp8/c;
.source "TextInput.java"

# interfaces
.implements Lcom/helpshift/util/l;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:I

.field public m:La8/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp8/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p5, p0, Lp8/f;->k:Ljava/lang/String;

    .line 3
    iput p6, p0, Lp8/f;->l:I

    return-void
.end method

.method public constructor <init>(Lp8/f;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lp8/c;-><init>(Lp8/c;)V

    .line 5
    iget-object v0, p1, Lp8/f;->k:Ljava/lang/String;

    iput-object v0, p0, Lp8/f;->k:Ljava/lang/String;

    .line 6
    iget v0, p1, Lp8/f;->l:I

    iput v0, p0, Lp8/f;->l:I

    .line 7
    iget-object p1, p1, Lp8/f;->m:La8/f;

    iput-object p1, p0, Lp8/f;->m:La8/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lp8/f;

    invoke-direct {v0, p0}, Lp8/f;-><init>(Lp8/f;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lp8/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lp8/f;

    .line 3
    iget v2, v0, Lp8/f;->l:I

    iget v3, p0, Lp8/f;->l:I

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lp8/f;->k:Ljava/lang/String;

    iget-object v2, p0, Lp8/f;->k:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, La5/b0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Lp8/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
