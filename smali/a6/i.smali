.class public La6/i;
.super Ljava/lang/Object;
.source "Phonenumber.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public g:I

.field public h:J

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La6/i;->g:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, La6/i;->h:J

    const-string v1, ""

    .line 4
    iput-object v1, p0, La6/i;->j:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, La6/i;->l:Z

    const/4 v0, 0x1

    .line 6
    iput v0, p0, La6/i;->n:I

    .line 7
    iput-object v1, p0, La6/i;->p:Ljava/lang/String;

    .line 8
    iput-object v1, p0, La6/i;->t:Ljava/lang/String;

    const/4 v0, 0x5

    .line 9
    iput v0, p0, La6/i;->r:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, La6/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, La6/i;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, La6/i;->g:I

    iget v3, p1, La6/i;->g:I

    if-ne v0, v3, :cond_2

    iget-wide v3, p0, La6/i;->h:J

    iget-wide v5, p1, La6/i;->h:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-object v0, p0, La6/i;->j:Ljava/lang/String;

    iget-object v3, p1, La6/i;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La6/i;->l:Z

    iget-boolean v3, p1, La6/i;->l:Z

    if-ne v0, v3, :cond_2

    iget v0, p0, La6/i;->n:I

    iget v3, p1, La6/i;->n:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, La6/i;->p:Ljava/lang/String;

    iget-object v3, p1, La6/i;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, La6/i;->r:I

    iget v3, p1, La6/i;->r:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, La6/i;->t:Ljava/lang/String;

    iget-object v3, p1, La6/i;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, La6/i;->s:Z

    iget-boolean p1, p1, La6/i;->s:Z

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La6/i;->g:I

    add-int/lit16 v0, v0, 0x87d

    mul-int/lit8 v0, v0, 0x35

    .line 2
    iget-wide v1, p0, La6/i;->h:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 4
    iget-object v0, p0, La6/i;->j:Ljava/lang/String;

    const/16 v2, 0x35

    .line 5
    invoke-static {v0, v1, v2}, Lcom/kakaogame/d;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-boolean v1, p0, La6/i;->l:Z

    const/16 v2, 0x4d5

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 7
    iget v1, p0, La6/i;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 8
    iget-object v1, p0, La6/i;->p:Ljava/lang/String;

    const/16 v3, 0x35

    .line 9
    invoke-static {v1, v0, v3}, Lcom/kakaogame/d;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget v1, p0, La6/i;->r:I

    .line 11
    invoke-static {v1}, Lp/g;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 12
    iget-object v0, p0, La6/i;->t:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, v3}, Lcom/kakaogame/d;->a(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-boolean v1, p0, La6/i;->s:Z

    if-eqz v1, :cond_1

    const/16 v2, 0x4cf

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Country Code: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, La6/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La6/i;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, La6/i;->k:Z

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, La6/i;->l:Z

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-boolean v1, p0, La6/i;->m:Z

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La6/i;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-boolean v1, p0, La6/i;->i:Z

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La6/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    iget-boolean v1, p0, La6/i;->q:Z

    if-eqz v1, :cond_3

    const-string v1, " Country Code Source: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La6/i;->r:I

    invoke-static {v1}, La6/h;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    iget-boolean v1, p0, La6/i;->s:Z

    if-eqz v1, :cond_4

    const-string v1, " Preferred Domestic Carrier Code: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La6/i;->t:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
