.class public Lj3/h41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/p41;


# instance fields
.field public final a:Lj3/f41;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/gms/internal/ads/zzho;

.field public e:I


# direct methods
.method public varargs constructor <init>(Lj3/f41;[I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/lifecycle/b0;->c(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lj3/h41;->a:Lj3/f41;

    .line 5
    array-length v0, p2

    iput v0, p0, Lj3/h41;->b:I

    .line 6
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzho;

    iput-object v0, p0, Lj3/h41;->d:[Lcom/google/android/gms/internal/ads/zzho;

    move v0, v1

    .line 7
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Lj3/h41;->d:[Lcom/google/android/gms/internal/ads/zzho;

    aget v3, p2, v0

    .line 9
    iget-object v4, p1, Lj3/f41;->b:[Lcom/google/android/gms/internal/ads/zzho;

    aget-object v3, v4, v3

    .line 10
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p0, Lj3/h41;->d:[Lcom/google/android/gms/internal/ads/zzho;

    new-instance v0, Lj3/j41;

    invoke-direct {v0}, Lj3/j41;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    iget p2, p0, Lj3/h41;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lj3/h41;->c:[I

    move p2, v1

    .line 13
    :goto_2
    iget v0, p0, Lj3/h41;->b:I

    if-ge p2, v0, :cond_4

    .line 14
    iget-object v0, p0, Lj3/h41;->c:[I

    iget-object v2, p0, Lj3/h41;->d:[Lcom/google/android/gms/internal/ads/zzho;

    aget-object v2, v2, p2

    move v3, v1

    .line 15
    :goto_3
    iget-object v4, p1, Lj3/f41;->b:[Lcom/google/android/gms/internal/ads/zzho;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 16
    aget-object v4, v4, v3

    if-ne v2, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    .line 17
    :goto_4
    aput v3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 18
    :cond_4
    new-array p1, v0, [J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lj3/h41;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/zzho;
    .locals 1

    iget-object v0, p0, Lj3/h41;->d:[Lcom/google/android/gms/internal/ads/zzho;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()Lj3/f41;
    .locals 1

    iget-object v0, p0, Lj3/h41;->a:Lj3/f41;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lj3/h41;

    .line 3
    iget-object v2, p0, Lj3/h41;->a:Lj3/f41;

    iget-object v3, p1, Lj3/h41;->a:Lj3/f41;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lj3/h41;->c:[I

    iget-object p1, p1, Lj3/h41;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lj3/h41;->e:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/h41;->a:Lj3/f41;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj3/h41;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lj3/h41;->e:I

    .line 3
    :cond_0
    iget v0, p0, Lj3/h41;->e:I

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lj3/h41;->c:[I

    array-length v0, v0

    return v0
.end method
