.class public Lc2/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final f:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    iput-object p1, p0, Lc2/d;->f:Lcom/google/android/gms/common/data/DataHolder;

    if-ltz p2, :cond_0

    .line 3
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->m:I

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ld2/h;->j(Z)V

    .line 5
    iput p2, p0, Lc2/d;->g:I

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->H2(I)I

    move-result p1

    iput p1, p0, Lc2/d;->h:I

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc2/d;->f:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->I2(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc2/d;->f:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lc2/d;->g:I

    iget v2, p0, Lc2/d;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->J2(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final K(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/d;->f:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lc2/d;->g:I

    iget v2, p0, Lc2/d;->h:I

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->G2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc2/d;->f:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lc2/d;->g:I

    iget v2, p0, Lc2/d;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/d;->f:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lc2/d;->g:I

    iget v2, p0, Lc2/d;->h:I

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->L2(Ljava/lang/String;I)V

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->i:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc2/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc2/d;

    .line 3
    iget v0, p1, Lc2/d;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lc2/d;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lc2/d;->h:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lc2/d;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc2/d;->f:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Lc2/d;->f:Lcom/google/android/gms/common/data/DataHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lc2/d;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lc2/d;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc2/d;->f:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)F
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc2/d;->f:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lc2/d;->g:I

    iget v2, p0, Lc2/d;->h:I

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->L2(Ljava/lang/String;I)V

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->i:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc2/d;->f:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lc2/d;->g:I

    iget v2, p0, Lc2/d;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->E2(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc2/d;->f:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lc2/d;->g:I

    iget v2, p0, Lc2/d;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->F2(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc2/d;->f:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lc2/d;->g:I

    iget v2, p0, Lc2/d;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->G2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
