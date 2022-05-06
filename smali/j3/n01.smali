.class public final Lj3/n01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/m01;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lj3/o01;


# direct methods
.method public constructor <init>(Lj3/o01;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/n01;->h:Lj3/o01;

    iput p2, p0, Lj3/n01;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj3/cx0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/n01;->h:Lj3/o01;

    iget v1, p0, Lj3/n01;->g:I

    .line 2
    iget-object v2, v0, Lj3/o01;->n:Lcom/google/android/gms/internal/ads/zzng;

    if-nez v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lj3/cx0;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    iget-object v4, v0, Lj3/o01;->i:Lj3/hx0;

    invoke-virtual {p1, v3, v4}, Lj3/cx0;->d(ILj3/hx0;)Lj3/hx0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v0, Lj3/o01;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lj3/cx0;->h()I

    move-result v2

    iput v2, v0, Lj3/o01;->m:I

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lj3/cx0;->h()I

    move-result v2

    iget v3, v0, Lj3/o01;->m:I

    if-eq v2, v3, :cond_2

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzng;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzng;-><init>(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 9
    :goto_2
    iput-object v2, v0, Lj3/o01;->n:Lcom/google/android/gms/internal/ads/zzng;

    .line 10
    :cond_3
    iget-object v2, v0, Lj3/o01;->n:Lcom/google/android/gms/internal/ads/zzng;

    if-eqz v2, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-object v2, v0, Lj3/o01;->h:Ljava/util/ArrayList;

    iget-object v3, v0, Lj3/o01;->g:[Lj3/i01;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    .line 12
    iput-object p1, v0, Lj3/o01;->k:Lj3/cx0;

    .line 13
    iput-object p2, v0, Lj3/o01;->l:Ljava/lang/Object;

    .line 14
    :cond_5
    iget-object p1, v0, Lj3/o01;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, v0, Lj3/o01;->j:Lj3/m01;

    iget-object p2, v0, Lj3/o01;->k:Lj3/cx0;

    iget-object v0, v0, Lj3/o01;->l:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lj3/m01;->a(Lj3/cx0;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
