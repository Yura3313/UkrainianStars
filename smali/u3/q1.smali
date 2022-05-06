.class public abstract Lu3/q1;
.super Ljava/lang/Object;

# interfaces
.implements Lu3/u3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lu3/q1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lu3/r1<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lu3/u3;"
    }
.end annotation


# static fields
.field private static zzbtj:Z


# instance fields
.field public zzbti:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu3/q1;->zzbti:I

    return-void
.end method


# virtual methods
.method public final E()Lu3/x1;
    .locals 7

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lu3/u2;

    invoke-virtual {v0}, Lu3/u2;->c()I

    move-result v1

    sget-object v2, Lu3/x1;->h:Lu3/x1;

    .line 2
    new-array v2, v1, [B

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/measurement/zztv;->b:Ljava/util/logging/Logger;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/measurement/zztv$a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/measurement/zztv$a;-><init>([BII)V

    .line 5
    invoke-virtual {v0, v3}, Lu3/u2;->b(Lcom/google/android/gms/internal/measurement/zztv;)V

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zztv;->f0()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lu3/a2;

    invoke-direct {v0, v2}, Lu3/a2;-><init>([B)V

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

    const-string v2, "ByteString"

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    add-int/lit8 v4, v4, 0xa

    const-string v5, "Serializing "

    const-string v6, " to a "

    invoke-static {v4, v5, v3, v6, v2}, Lq1/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
