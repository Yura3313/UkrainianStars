.class public final Lk3/i31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public static a(JI)J
    .locals 5

    if-nez p2, :cond_0

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    return-wide p0

    .line 1
    :cond_1
    rem-int/lit8 v0, p2, 0x2

    const-wide/32 v1, 0x4000ffff

    if-nez v0, :cond_2

    mul-long p0, p0, p0

    .line 2
    rem-long/2addr p0, v1

    div-int/lit8 p2, p2, 0x2

    invoke-static {p0, p1, p2}, Lk3/i31;->a(JI)J

    move-result-wide p0

    rem-long/2addr p0, v1

    return-wide p0

    :cond_2
    mul-long v3, p0, p0

    .line 3
    rem-long/2addr v3, v1

    div-int/lit8 p2, p2, 0x2

    invoke-static {v3, v4, p2}, Lk3/i31;->a(JI)J

    move-result-wide v3

    rem-long/2addr v3, v1

    mul-long v3, v3, p0

    rem-long/2addr v3, v1

    return-wide v3
.end method

.method public static b([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_1

    .line 3
    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/PriorityQueue<",
            "Lk3/l31;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/l31;

    invoke-direct {v0, p1, p2, p3, p4}, Lk3/l31;-><init>(JLjava/lang/String;I)V

    .line 2
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    if-ne p3, p0, :cond_1

    .line 3
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk3/l31;

    iget p3, p3, Lk3/l31;->c:I

    if-gt p3, p4, :cond_0

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk3/l31;

    iget-wide p3, p3, Lk3/l31;->a:J

    cmp-long v1, p3, p1

    if-lez v1, :cond_1

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-le p1, p0, :cond_3

    .line 7
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static d([Ljava/lang/String;I)J
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    invoke-static {v0}, Lk3/h31;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v0, v4

    const/4 v6, 0x1

    :goto_0
    if-ge v6, p1, :cond_0

    const-wide/32 v7, 0x1001fff

    mul-long v0, v0, v7

    .line 2
    rem-long/2addr v0, v4

    .line 3
    aget-object v7, p0, v6

    invoke-static {v7}, Lk3/h31;->a(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v7, v2

    rem-long/2addr v7, v4

    add-long/2addr v7, v0

    .line 4
    rem-long v0, v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method
