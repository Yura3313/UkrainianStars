.class public final Lcom/google/android/gms/internal/ads/l0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/bm0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/gms/internal/ads/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->h:Lcom/google/android/gms/internal/ads/k0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/l0;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ad_types"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 10
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 13
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    goto :goto_4

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    :sswitch_3
    const-string v8, "banner"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_8

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/y7$a;->h:Lcom/google/android/gms/internal/ads/y7$a;

    goto :goto_5

    .line 17
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/y7$a;->j:Lcom/google/android/gms/internal/ads/y7$a;

    goto :goto_5

    .line 18
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/y7$a;->q:Lcom/google/android/gms/internal/ads/y7$a;

    goto :goto_5

    .line 19
    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/y7$a;->m:Lcom/google/android/gms/internal/ads/y7$a;

    goto :goto_5

    .line 20
    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/y7$a;->i:Lcom/google/android/gms/internal/ads/y7$a;

    .line 21
    :goto_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const-string v0, "device"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_d

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_d
    const-string v1, "network"

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_e

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_e
    const-string v1, "active_network_state"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/k0;->g:Landroid/util/SparseArray;

    sget-object v8, Lcom/google/android/gms/internal/ads/k8$b;->h:Lcom/google/android/gms/internal/ads/k8$b;

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k8$b;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l0;->h:Lcom/google/android/gms/internal/ads/k0;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/i8;->A()Lcom/google/android/gms/internal/ads/i8$a;

    move-result-object v8

    const/4 v9, -0x2

    const-string v10, "cnt"

    .line 31
    invoke-virtual {p1, v10, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "gnt"

    .line 32
    invoke-virtual {p1, v10, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v9, v2, :cond_f

    .line 33
    iput v6, v1, Lcom/google/android/gms/internal/ads/k0;->f:I

    goto :goto_8

    .line 34
    :cond_f
    iput v7, v1, Lcom/google/android/gms/internal/ads/k0;->f:I

    if-eqz v9, :cond_11

    if-eq v9, v7, :cond_10

    .line 35
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/i8$a;->o(I)Lcom/google/android/gms/internal/ads/i8$a;

    goto :goto_6

    .line 36
    :cond_10
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/i8$a;->o(I)Lcom/google/android/gms/internal/ads/i8$a;

    goto :goto_6

    .line 37
    :cond_11
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/i8$a;->o(I)Lcom/google/android/gms/internal/ads/i8$a;

    :goto_6
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x1

    goto :goto_7

    :pswitch_0
    const/4 v5, 0x4

    goto :goto_7

    :pswitch_1
    const/4 v5, 0x2

    .line 38
    :goto_7
    :pswitch_2
    iget-boolean p1, v8, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p1, :cond_12

    .line 39
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 40
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 41
    :cond_12
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/i8;

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/i8;->z(Lcom/google/android/gms/internal/ads/i8;I)V

    .line 42
    :goto_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/i8;

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->h:Lcom/google/android/gms/internal/ads/k0;

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k0;->e:Lj3/a40;

    .line 45
    new-instance v7, Lj3/e40;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/l0;->g:Z

    move-object v1, v7

    move-object v2, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lj3/e40;-><init>(Lcom/google/android/gms/internal/ads/l0;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/i8;Lcom/google/android/gms/internal/ads/k8$b;)V

    invoke-virtual {p1, v7}, Lj3/a40;->a(Lj3/ji0;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
