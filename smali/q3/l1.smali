.class public abstract Lq3/l1;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/k3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lq3/l1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lq3/m1<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lq3/k3;"
    }
.end annotation


# static fields
.field private static zznf:Z


# instance fields
.field public zzne:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq3/l1;->zzne:I

    return-void
.end method


# virtual methods
.method public final a()Lq3/r1;
    .locals 7

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lq3/j2;

    invoke-virtual {v0}, Lq3/j2;->I()I

    move-result v1

    sget-object v2, Lq3/r1;->g:Lq3/t1;

    .line 2
    new-array v2, v1, [B

    .line 3
    sget-object v3, Lq3/v1;->b:Ljava/util/logging/Logger;

    .line 4
    new-instance v3, Lq3/v1$a;

    invoke-direct {v3, v2, v1}, Lq3/v1$a;-><init>([BI)V

    .line 5
    invoke-virtual {v0, v3}, Lq3/j2;->b(Lq3/v1;)V

    .line 6
    iget v0, v3, Lq3/v1$a;->e:I

    iget v1, v3, Lq3/v1$a;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lq3/t1;

    invoke-direct {v0, v2}, Lq3/t1;-><init>([B)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    add-int/lit8 v3, v3, 0xa

    const-string v4, "Serializing "

    const-string v5, " to a "

    const-string v6, "ByteString"

    .line 11
    invoke-static {v3, v4, v2, v5, v6}, Lcom/android/billingclient/api/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an IOException (should never happen)."

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()[B
    .locals 7

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lq3/j2;

    invoke-virtual {v0}, Lq3/j2;->I()I

    move-result v1

    new-array v2, v1, [B

    .line 2
    sget-object v3, Lq3/v1;->b:Ljava/util/logging/Logger;

    .line 3
    new-instance v3, Lq3/v1$a;

    invoke-direct {v3, v2, v1}, Lq3/v1$a;-><init>([BI)V

    .line 4
    invoke-virtual {v0, v3}, Lq3/j2;->b(Lq3/v1;)V

    .line 5
    iget v0, v3, Lq3/v1$a;->e:I

    iget v1, v3, Lq3/v1$a;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object v2

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    add-int/lit8 v3, v3, 0xa

    const-string v4, "Serializing "

    const-string v5, " to a "

    const-string v6, "byte array"

    .line 9
    invoke-static {v3, v4, v2, v5, v6}, Lcom/android/billingclient/api/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an IOException (should never happen)."

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method