.class public interface abstract Le6/i;
.super Ljava/lang/Object;
.source "Reader.java"


# virtual methods
.method public abstract a(Le6/c;)Le6/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public abstract b(Le6/c;Ljava/util/Map;)Le6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/c;",
            "Ljava/util/Map<",
            "Le6/d;",
            "*>;)",
            "Le6/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
