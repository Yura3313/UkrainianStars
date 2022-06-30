.class public final Lk3/zt0;
.super Lk3/yt0;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/yt0<",
        "Lk3/au0;",
        "Lk3/au0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3/yt0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lk3/au0;

    shl-int/lit8 p2, p2, 0x3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lk3/au0;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/au0;

    check-cast p3, Lk3/au0;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 2
    invoke-virtual {p1, p2, p3}, Lk3/au0;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;ILk3/tq0;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/au0;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Lk3/au0;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Lk3/su0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lk3/au0;

    .line 2
    invoke-virtual {p1, p2}, Lk3/au0;->b(Lk3/su0;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v5;->zzifo:Lk3/au0;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lk3/au0;->e:Z

    return-void
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk3/au0;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lk3/au0;->e:Z

    return-object p1
.end method

.method public final synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk3/au0;

    .line 2
    invoke-virtual {p1}, Lk3/au0;->c()I

    move-result p1

    return p1
.end method

.method public final synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v5;->zzifo:Lk3/au0;

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v5;->zzifo:Lk3/au0;

    .line 2
    sget-object v1, Lk3/au0;->f:Lk3/au0;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lk3/au0;

    invoke-direct {v0}, Lk3/au0;-><init>()V

    .line 4
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/v5;->zzifo:Lk3/au0;

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lk3/au0;

    .line 2
    iget v0, p1, Lk3/au0;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p1, Lk3/au0;->a:I

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p1, Lk3/au0;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    .line 5
    iget-object v4, p1, Lk3/au0;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lk3/tq0;

    const/4 v5, 0x1

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefz;->V(I)I

    move-result v6

    shl-int/lit8 v5, v6, 0x1

    const/4 v6, 0x2

    .line 7
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzefz;->B(II)I

    move-result v2

    add-int/2addr v2, v5

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzefz;->K(ILk3/tq0;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p1, Lk3/au0;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final synthetic m(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lk3/au0;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lk3/au0;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lk3/au0;

    invoke-direct {v0}, Lk3/au0;-><init>()V

    return-object v0
.end method

.method public final synthetic o(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lk3/au0;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lk3/au0;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lk3/su0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lk3/au0;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p1, Lk3/au0;->a:I

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p1, Lk3/au0;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 6
    iget-object v2, p1, Lk3/au0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    move-object v3, p2

    check-cast v3, Lk3/ir0;

    invoke-virtual {v3, v1, v2}, Lk3/ir0;->l(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lk3/au0;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/v5;->zzifo:Lk3/au0;

    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lk3/au0;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/v5;->zzifo:Lk3/au0;

    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lk3/au0;

    check-cast p2, Lk3/au0;

    .line 2
    sget-object v0, Lk3/au0;->f:Lk3/au0;

    invoke-virtual {p2, v0}, Lk3/au0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lk3/au0;->a:I

    iget v1, p2, Lk3/au0;->a:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p1, Lk3/au0;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget-object v2, p2, Lk3/au0;->b:[I

    iget v3, p1, Lk3/au0;->a:I

    iget v4, p2, Lk3/au0;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p1, Lk3/au0;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p2, Lk3/au0;->c:[Ljava/lang/Object;

    iget p1, p1, Lk3/au0;->a:I

    iget p2, p2, Lk3/au0;->a:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p1, Lk3/au0;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lk3/au0;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method
