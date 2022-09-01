.class public final Lv3/s2$b;
.super Lv3/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lv3/s2<",
        "TT;*>;>",
        "Lv3/r1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv3/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/s2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv3/r1;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/s2$b;->a:Lv3/s2;

    return-void
.end method


# virtual methods
.method public final a(Lv3/a2;Lv3/g2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzuv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/s2$b;->a:Lv3/s2;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lv3/s2;->h(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lv3/s2;

    .line 4
    :try_start_0
    sget-object v1, Lv3/e4;->c:Lv3/e4;

    .line 5
    invoke-virtual {v1, v0}, Lv3/e4;->a(Ljava/lang/Object;)Lv3/h4;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lv3/a2;->c:Lv3/c2;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lv3/c2;

    invoke-direct {v3, p1}, Lv3/c2;-><init>(Lv3/a2;)V

    .line 8
    :goto_0
    invoke-interface {v2, v0, v3, p2}, Lv3/h4;->e(Ljava/lang/Object;Lv3/c2;Lv3/g2;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv3/e4;->b(Ljava/lang/Class;)Lv3/h4;

    move-result-object p1

    .line 10
    invoke-interface {p1, v0}, Lv3/h4;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/zzuv;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzuv;

    throw p1

    .line 13
    :cond_1
    throw p1

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/zzuv;

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzuv;

    throw p1

    .line 16
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzuv;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzuv;-><init>(Ljava/lang/String;)V

    throw p2
.end method
