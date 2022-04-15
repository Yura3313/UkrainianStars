.class public final Lcom/google/android/gms/internal/ads/s0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rl0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/ads/r0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->b:Lcom/google/android/gms/internal/ads/r0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/s0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

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

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_4
    const/4 v2, -0x1

    goto :goto_5

    :sswitch_0
    const-string v2, "interstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    goto :goto_5

    :sswitch_1
    const-string v2, "rewarded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    goto :goto_5

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :sswitch_3
    const-string v2, "banner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_5
    packed-switch v2, :pswitch_data_0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/y8$a;->zzbzp:Lcom/google/android/gms/internal/ads/y8$a;

    goto :goto_6

    .line 17
    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/y8$a;->zzbzr:Lcom/google/android/gms/internal/ads/y8$a;

    goto :goto_6

    .line 18
    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/ads/y8$a;->zzbzy:Lcom/google/android/gms/internal/ads/y8$a;

    goto :goto_6

    .line 19
    :pswitch_2
    sget-object v1, Lcom/google/android/gms/internal/ads/y8$a;->zzbzu:Lcom/google/android/gms/internal/ads/y8$a;

    goto :goto_6

    .line 20
    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/ads/y8$a;->zzbzq:Lcom/google/android/gms/internal/ads/y8$a;

    .line 21
    :goto_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v0, "device"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_9
    const-string v1, "network"

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_a

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_a
    const-string v1, "active_network_state"

    .line 26
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/r0;->g:Landroid/util/SparseArray;

    sget-object v6, Lcom/google/android/gms/internal/ads/k9$b;->zzcdu:Lcom/google/android/gms/internal/ads/k9$b;

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/k9$b;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->b:Lcom/google/android/gms/internal/ads/r0;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/i9;->z()Lcom/google/android/gms/internal/ads/i9$a;

    move-result-object v1

    const/4 v7, -0x2

    const-string v8, "cnt"

    .line 31
    invoke-virtual {p1, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "gnt"

    .line 32
    invoke-virtual {p1, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v7, v5, :cond_b

    .line 33
    sget-object p1, Lj3/b41;->zzcbl:Lj3/b41;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/r0;->f:Lj3/b41;

    goto :goto_9

    .line 34
    :cond_b
    sget-object v5, Lj3/b41;->zzcbk:Lj3/b41;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/r0;->f:Lj3/b41;

    if-eqz v7, :cond_d

    if-eq v7, v2, :cond_c

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/i9$c;->zzcct:Lcom/google/android/gms/internal/ads/i9$c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/i9$a;->n(Lcom/google/android/gms/internal/ads/i9$c;)Lcom/google/android/gms/internal/ads/i9$a;

    goto :goto_7

    .line 36
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/ads/i9$c;->zzccv:Lcom/google/android/gms/internal/ads/i9$c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/i9$a;->n(Lcom/google/android/gms/internal/ads/i9$c;)Lcom/google/android/gms/internal/ads/i9$a;

    goto :goto_7

    .line 37
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/i9$c;->zzccu:Lcom/google/android/gms/internal/ads/i9$c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/i9$a;->n(Lcom/google/android/gms/internal/ads/i9$c;)Lcom/google/android/gms/internal/ads/i9$a;

    :goto_7
    packed-switch p1, :pswitch_data_1

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/i9$b;->zzcco:Lcom/google/android/gms/internal/ads/i9$b;

    goto :goto_8

    .line 39
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/i9$b;->zzccr:Lcom/google/android/gms/internal/ads/i9$b;

    goto :goto_8

    .line 40
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/i9$b;->zzccq:Lcom/google/android/gms/internal/ads/i9$b;

    goto :goto_8

    .line 41
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/i9$b;->zzccp:Lcom/google/android/gms/internal/ads/i9$b;

    .line 42
    :goto_8
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v0, :cond_e

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 44
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 45
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/i9;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/i9;->x(Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/i9$b;)V

    .line 46
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q6;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/i9;

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->b:Lcom/google/android/gms/internal/ads/r0;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r0;->e:Lj3/w30;

    .line 49
    new-instance v0, Lj3/a40;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/s0;->a:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lj3/a40;-><init>(Lcom/google/android/gms/internal/ads/s0;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/k9$b;)V

    invoke-virtual {p1, v0}, Lj3/w30;->a(Lj3/bi0;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
