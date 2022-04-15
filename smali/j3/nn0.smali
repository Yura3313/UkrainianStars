.class public final Lj3/nn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rm0;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/q5;

.field public final b:Lj3/rm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lj3/nn0;->c:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/q5;Lj3/rm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/nn0;->a:Lcom/google/android/gms/internal/ads/q5;

    .line 3
    iput-object p2, p0, Lj3/nn0;->b:Lj3/rm0;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/nn0;->a:Lcom/google/android/gms/internal/ads/q5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n2;->i(Lcom/google/android/gms/internal/ads/q5;)Lj3/os0;

    move-result-object v0

    invoke-interface {v0}, Lj3/os0;->a()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/nn0;->b:Lj3/rm0;

    sget-object v2, Lj3/nn0;->c:[B

    invoke-interface {v1, v0, v2}, Lj3/rm0;->a([B[B)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lj3/nn0;->a:Lcom/google/android/gms/internal/ads/q5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q5;->x()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lj3/rm0;

    .line 4
    sget-object v4, Lj3/lq0;->b:Lj3/lq0;

    .line 5
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lj3/lq0;->y([BII)Lj3/lq0;

    move-result-object v0

    .line 6
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/n2;->b(Ljava/lang/String;Lj3/lq0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lj3/rm0;

    .line 8
    invoke-interface {v0, p1, p2}, Lj3/rm0;->a([B[B)[B

    move-result-object p1

    .line 9
    array-length p2, v1

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, v1

    .line 10
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
