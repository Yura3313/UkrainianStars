.class public Lcom/google/android/gms/internal/ads/v5$b;
.super Lk3/oq0;
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
        "Lk3/oq0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final g:Lcom/google/android/gms/internal/ads/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/gms/internal/ads/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk3/oq0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/v5;->p(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/v5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/lt0;->c:Lk3/lt0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/lt0;->b(Ljava/lang/Class;)Lk3/qt0;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1}, Lk3/qt0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lk3/at0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v5;->p(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/v5$b;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v5$b;->h()Lk3/at0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v5$b;->m(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5$b;

    return-object v0
.end method

.method public final h()Lk3/at0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    .line 4
    sget-object v1, Lk3/lt0;->c:Lk3/lt0;

    .line 5
    invoke-virtual {v1, v0}, Lk3/lt0;->a(Ljava/lang/Object;)Lk3/qt0;

    move-result-object v1

    invoke-interface {v1, v0}, Lk3/qt0;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    :goto_0
    return-object v0
.end method

.method public final i()Lk3/at0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v5$b;->h()Lk3/at0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejo;-><init>()V

    .line 4
    throw v0
.end method

.method public final k([BILcom/google/android/gms/internal/ads/t5;)Lk3/oq0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lk3/lt0;->c:Lk3/lt0;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    invoke-virtual {v0, v2}, Lk3/lt0;->a(Ljava/lang/Object;)Lk3/qt0;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    const/4 v6, 0x0

    add-int/lit8 v7, p2, 0x0

    new-instance v8, Lk3/uq0;

    invoke-direct {v8, p3}, Lk3/uq0;-><init>(Lcom/google/android/gms/internal/ads/t5;)V

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lk3/qt0;->e(Ljava/lang/Object;[BIILk3/uq0;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_0 .. :try_end_0} :catch_2
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->a()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 8
    throw p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/v5$b;->l(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/v5;)V

    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v5;->p(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    .line 5
    sget-object v2, Lk3/lt0;->c:Lk3/lt0;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk3/lt0;->b(Ljava/lang/Class;)Lk3/qt0;

    move-result-object v2

    .line 8
    invoke-interface {v2, v0, v1}, Lk3/qt0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    return-void
.end method
