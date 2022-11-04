.class public Lcom/google/android/gms/internal/ads/v5$b;
.super Lj3/kt0;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/v5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/v5$b<",
        "TMessageType;TBuilderType;>;>",
        "Lj3/kt0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/gms/internal/ads/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj3/kt0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v5$b;->f:Lcom/google/android/gms/internal/ads/v5;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/v5;->q(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    return-void
.end method


# virtual methods
.method public final synthetic b()Lj3/zv0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->f:Lcom/google/android/gms/internal/ads/v5;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->f:Lcom/google/android/gms/internal/ads/v5;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v5;->q(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/v5$b;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v5$b;->h()Lj3/zv0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v5$b;->l(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5$b;

    return-object v0
.end method

.method public final h()Lj3/zv0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    .line 4
    sget-object v1, Lj3/kw0;->c:Lj3/kw0;

    .line 5
    invoke-virtual {v1, v0}, Lj3/kw0;->a(Ljava/lang/Object;)Lj3/pw0;

    move-result-object v1

    invoke-interface {v1, v0}, Lj3/pw0;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    :goto_0
    return-object v0
.end method

.method public final j()Lj3/zv0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v5$b;->h()Lj3/zv0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lj3/cx0;

    invoke-direct {v0}, Lj3/cx0;-><init>()V

    .line 4
    throw v0
.end method

.method public final k([BILcom/google/android/gms/internal/ads/t5;)Lj3/kt0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/bv0;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lj3/kw0;->c:Lj3/kw0;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    invoke-virtual {v0, v2}, Lj3/kw0;->a(Ljava/lang/Object;)Lj3/pw0;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    const/4 v6, 0x0

    add-int/lit8 v7, p2, 0x0

    new-instance v8, Lj3/rt0;

    invoke-direct {v8, p3}, Lj3/rt0;-><init>(Lcom/google/android/gms/internal/ads/t5;)V

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lj3/pw0;->i(Ljava/lang/Object;[BIILj3/rt0;)V
    :try_end_0
    .catch Lj3/bv0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_1
    invoke-static {}, Lj3/bv0;->a()Lj3/bv0;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 8
    throw p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    .line 5
    sget-object v1, Lj3/kw0;->c:Lj3/kw0;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj3/kw0;->b(Ljava/lang/Class;)Lj3/pw0;

    move-result-object v1

    .line 8
    invoke-interface {v1, v0, p1}, Lj3/pw0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v5;->q(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    .line 5
    sget-object v2, Lj3/kw0;->c:Lj3/kw0;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj3/kw0;->b(Ljava/lang/Class;)Lj3/pw0;

    move-result-object v2

    .line 8
    invoke-interface {v2, v0, v1}, Lj3/pw0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    return-void
.end method
