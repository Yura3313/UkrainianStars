.class public final Lj3/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj3/nf0;
.implements Lj3/ct;
.implements Lj3/u01;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/b0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lj3/b0;->c()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 2
    iget-object v4, p0, Lj3/b0;->g:Ljava/lang/Object;

    check-cast v4, [Lj3/u01;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v8, v4, v6

    .line 3
    invoke-interface {v8}, Lj3/u01;->c()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-nez v11, :cond_1

    .line 4
    invoke-interface {v8, p1, p2}, Lj3/u01;->a(J)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    or-int/2addr v1, v7

    if-nez v7, :cond_0

    :cond_3
    return v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaut;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaut;->L4(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public c()J
    .locals 12

    .line 1
    iget-object v0, p0, Lj3/b0;->g:Ljava/lang/Object;

    check-cast v0, [Lj3/u01;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lj3/u01;->c()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lj3/li0;

    check-cast p1, Lj3/xi0;

    .line 2
    iget-object v1, v0, Lj3/li0;->g:Ljava/lang/Object;

    .line 3
    check-cast v1, Lj3/vi0;

    .line 4
    iget-object v0, v0, Lj3/li0;->h:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1, v0}, Lj3/xi0;->c(Lj3/vi0;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lj3/y2;

    check-cast p1, Lj3/y2;

    .line 2
    instance-of v1, p1, Lj3/r4;

    if-eqz v1, :cond_0

    check-cast p1, Lj3/r4;

    .line 3
    iget-object p1, p1, Lj3/r4;->g:Lj3/y2;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
