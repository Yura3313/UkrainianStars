.class public final Lu3/u2$b;
.super Lu3/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lu3/u2<",
        "TT;*>;>",
        "Lu3/s1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lu3/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/u2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu3/s1;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/u2$b;->a:Lu3/u2;

    return-void
.end method


# virtual methods
.method public final a(Lu3/b2;Lu3/i2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzuv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/u2$b;->a:Lu3/u2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lu3/u2;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lu3/u2;

    .line 4
    :try_start_0
    sget-object v1, Lu3/g4;->c:Lu3/g4;

    .line 5
    invoke-virtual {v1, v0}, Lu3/g4;->a(Ljava/lang/Object;)Lu3/j4;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lu3/b2;->c:Lu3/d2;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lu3/d2;

    invoke-direct {v3, p1}, Lu3/d2;-><init>(Lu3/b2;)V

    .line 8
    :goto_0
    invoke-interface {v2, v0, v3, p2}, Lu3/j4;->i(Ljava/lang/Object;Lu3/d2;Lu3/i2;)V

    .line 9
    invoke-virtual {v1, v0}, Lu3/g4;->a(Ljava/lang/Object;)Lu3/j4;

    move-result-object p1

    invoke-interface {p1, v0}, Lu3/j4;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/zzuv;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzuv;

    throw p1

    .line 12
    :cond_1
    throw p1

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/zzuv;

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzuv;

    throw p1

    .line 15
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzuv;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzuv;-><init>(Ljava/lang/String;)V

    throw p2
.end method
