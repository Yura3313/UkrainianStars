.class public final Lqc/o;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# direct methods
.method public static final a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
