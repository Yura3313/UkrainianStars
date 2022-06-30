.class public final Lg5/i;
.super Ljava/lang/Object;
.source "KmsEnvelopeAead.java"

# interfaces
.implements Lf5/a;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Ln5/x0;

.field public final b:Lf5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lg5/i;->c:[B

    return-void
.end method

.method public constructor <init>(Ln5/x0;Lf5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg5/i;->a:Ln5/x0;

    .line 3
    iput-object p2, p0, Lg5/i;->b:Lf5/a;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/i;->a:Ln5/x0;

    invoke-static {v0}, Lf5/x;->e(Ln5/x0;)Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg5/i;->b:Lf5/a;

    sget-object v2, Lg5/i;->c:[B

    invoke-interface {v1, v0, v2}, Lf5/a;->a([B[B)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lg5/i;->a:Ln5/x0;

    invoke-virtual {v2}, Ln5/x0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lf5/x;->c(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/a;

    .line 4
    invoke-interface {v0, p1, p2}, Lf5/a;->a([B[B)[B

    move-result-object p1

    .line 5
    array-length p2, v1

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, v1

    .line 6
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "invalid ciphertext"

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    .line 4
    new-array p1, v2, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v1, p0, Lg5/i;->b:Lf5/a;

    sget-object v3, Lg5/i;->c:[B

    invoke-interface {v1, p1, v3}, Lf5/a;->b([B[B)[B

    move-result-object p1

    .line 9
    iget-object v1, p0, Lg5/i;->a:Ln5/x0;

    invoke-virtual {v1}, Ln5/x0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lf5/x;->c(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/a;

    .line 10
    invoke-interface {p1, v2, p2}, Lf5/a;->b([B[B)[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 12
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
