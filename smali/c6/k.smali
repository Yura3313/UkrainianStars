.class public final Lc6/k;
.super Ljava/lang/Object;
.source "Phonenumber.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public f:I

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc6/k;->f:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lc6/k;->g:J

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lc6/k;->i:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lc6/k;->k:Z

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lc6/k;->m:I

    .line 7
    iput-object v1, p0, Lc6/k;->o:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lc6/k;->s:Ljava/lang/String;

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lc6/k;->q:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lc6/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lc6/k;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, Lc6/k;->f:I

    iget v3, p1, Lc6/k;->f:I

    if-ne v0, v3, :cond_2

    iget-wide v3, p0, Lc6/k;->g:J

    iget-wide v5, p1, Lc6/k;->g:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Lc6/k;->i:Ljava/lang/String;

    iget-object v3, p1, Lc6/k;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc6/k;->k:Z

    iget-boolean v3, p1, Lc6/k;->k:Z

    if-ne v0, v3, :cond_2

    iget v0, p0, Lc6/k;->m:I

    iget v3, p1, Lc6/k;->m:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lc6/k;->o:Ljava/lang/String;

    iget-object v3, p1, Lc6/k;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lc6/k;->q:I

    iget v3, p1, Lc6/k;->q:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lc6/k;->s:Ljava/lang/String;

    iget-object v3, p1, Lc6/k;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lc6/k;->r:Z

    iget-boolean p1, p1, Lc6/k;->r:Z

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

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lc6/k;->f:I

    add-int/lit16 v0, v0, 0x87d

    mul-int/lit8 v0, v0, 0x35

    .line 2
    iget-wide v1, p0, Lc6/k;->g:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 4
    iget-object v0, p0, Lc6/k;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 6
    iget-boolean v1, p0, Lc6/k;->k:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 7
    iget v1, p0, Lc6/k;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 8
    iget-object v1, p0, Lc6/k;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 10
    iget v0, p0, Lc6/k;->q:I

    .line 11
    invoke-static {v0}, Lp/g;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 12
    iget-object v1, p0, Lc6/k;->s:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 14
    iget-boolean v0, p0, Lc6/k;->r:Z

    if-eqz v0, :cond_1

    const/16 v2, 0x4cf

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Country Code: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lc6/k;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc6/k;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lc6/k;->j:Z

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lc6/k;->k:Z

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-boolean v1, p0, Lc6/k;->l:Z

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc6/k;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-boolean v1, p0, Lc6/k;->h:Z

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc6/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    iget-boolean v1, p0, Lc6/k;->p:Z

    if-eqz v1, :cond_3

    const-string v1, " Country Code Source: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc6/k;->q:I

    invoke-static {v1}, Lc6/j;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    iget-boolean v1, p0, Lc6/k;->r:Z

    if-eqz v1, :cond_4

    const-string v1, " Preferred Domestic Carrier Code: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc6/k;->s:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
