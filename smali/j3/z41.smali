.class public final Lj3/z41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:[B

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lj3/z41;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 3
    :goto_0
    invoke-static {v2}, Landroidx/lifecycle/b0;->a(Z)V

    cmp-long v2, p5, v0

    if-ltz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 4
    :goto_1
    invoke-static {v2}, Landroidx/lifecycle/b0;->a(Z)V

    cmp-long v0, p7, v0

    if-gtz v0, :cond_3

    const-wide/16 v0, -0x1

    cmp-long v0, p7, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 5
    :cond_3
    :goto_2
    invoke-static {v3}, Landroidx/lifecycle/b0;->a(Z)V

    .line 6
    iput-object p1, p0, Lj3/z41;->a:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lj3/z41;->b:[B

    .line 8
    iput-wide p3, p0, Lj3/z41;->c:J

    .line 9
    iput-wide p5, p0, Lj3/z41;->d:J

    .line 10
    iput-wide p7, p0, Lj3/z41;->e:J

    .line 11
    iput-object p9, p0, Lj3/z41;->f:Ljava/lang/String;

    .line 12
    iput p10, p0, Lj3/z41;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lj3/z41;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lj3/z41;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj3/z41;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lj3/z41;->c:J

    iget-wide v4, p0, Lj3/z41;->d:J

    iget-wide v6, p0, Lj3/z41;->e:J

    iget-object v8, p0, Lj3/z41;->f:Ljava/lang/String;

    iget v9, p0, Lj3/z41;->g:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5d

    .line 2
    invoke-static {v1, v10}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v8, v10}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "DataSpec["

    const-string v12, ", "

    .line 3
    invoke-static {v10, v11, v0, v12, v1}, Lcom/android/billingclient/api/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method