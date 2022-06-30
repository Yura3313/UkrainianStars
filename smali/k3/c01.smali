.class public final Lk3/c01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/b01;


# instance fields
.field public final f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lk3/c01;->f:I

    .line 4
    iput-object p2, p0, Lk3/c01;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/d01;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/c01;->g:Ljava/lang/Object;

    iput p2, p0, Lk3/c01;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lk3/sw0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/c01;->g:Ljava/lang/Object;

    check-cast v0, Lk3/d01;

    iget v1, p0, Lk3/c01;->f:I

    .line 2
    iget-object v2, v0, Lk3/d01;->m:Lcom/google/android/gms/internal/ads/zzng;

    if-nez v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lk3/sw0;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    iget-object v4, v0, Lk3/d01;->h:Lk3/xw0;

    .line 5
    invoke-virtual {p1, v3, v4}, Lk3/sw0;->e(ILk3/xw0;)Lk3/xw0;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v2, v0, Lk3/d01;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lk3/sw0;->h()I

    move-result v2

    iput v2, v0, Lk3/d01;->l:I

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lk3/sw0;->h()I

    move-result v2

    iget v3, v0, Lk3/d01;->l:I

    if-eq v2, v3, :cond_2

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzng;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzng;-><init>()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 11
    :goto_2
    iput-object v2, v0, Lk3/d01;->m:Lcom/google/android/gms/internal/ads/zzng;

    .line 12
    :cond_3
    iget-object v2, v0, Lk3/d01;->m:Lcom/google/android/gms/internal/ads/zzng;

    if-eqz v2, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    iget-object v2, v0, Lk3/d01;->g:Ljava/util/ArrayList;

    iget-object v3, v0, Lk3/d01;->f:[Lk3/xz0;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    .line 14
    iput-object p1, v0, Lk3/d01;->j:Lk3/sw0;

    .line 15
    iput-object p2, v0, Lk3/d01;->k:Ljava/lang/Object;

    .line 16
    :cond_5
    iget-object p1, v0, Lk3/d01;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, v0, Lk3/d01;->i:Lk3/b01;

    iget-object p2, v0, Lk3/d01;->j:Lk3/sw0;

    iget-object v0, v0, Lk3/d01;->k:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lk3/b01;->b(Lk3/sw0;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
