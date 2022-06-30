.class public final synthetic Lk3/i90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/i90;->a:I

    iput-object p1, p0, Lk3/i90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk3/i90;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/i90;->b:Ljava/lang/Object;

    check-cast v0, Lk3/xb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lk3/q;->s2:Lk3/g;

    .line 3
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 4
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lk3/xb0;->c:Ljava/util/Set;

    const-string v4, "rewarded"

    .line 6
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "interstitial"

    .line 7
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "native"

    .line 8
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "banner"

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 10
    new-instance v2, Lk3/wb0;

    .line 11
    sget-object v4, Li1/o;->B:Li1/o;

    iget-object v4, v4, Li1/o;->v:Lk3/n7;

    .line 12
    iget-object v0, v0, Lk3/xb0;->b:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v5, Lk3/l51;->j:Lk3/l51;

    iget-object v5, v5, Lk3/l51;->f:Lk3/n;

    .line 14
    invoke-virtual {v5, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    :try_start_0
    invoke-virtual {v4, v0}, Lk3/n7;->e(Landroid/content/Context;)V

    const-string v0, "a."

    .line 17
    iget-object v1, v4, Lk3/n7;->a:Lcom/google/android/gms/internal/ads/zzdpt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdpt;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v1, "#007 Could not call remote method."

    .line 18
    invoke-static {v1, v0}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_3
    invoke-direct {v2, v3}, Lk3/wb0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_4
    new-instance v2, Lk3/wb0;

    invoke-direct {v2, v3}, Lk3/wb0;-><init>(Ljava/lang/String;)V

    :goto_4
    return-object v2

    .line 21
    :pswitch_1
    iget-object v0, p0, Lk3/i90;->b:Ljava/lang/Object;

    check-cast v0, Lk3/f90;

    .line 22
    new-instance v1, Lk3/g90;

    iget-object v2, v0, Lk3/f90;->b:Landroid/content/Context;

    iget-object v3, v0, Lk3/f90;->c:Lk3/ug0;

    iget-object v3, v3, Lk3/ug0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v0, v0, Lk3/f90;->d:Landroid/view/ViewGroup;

    :goto_5
    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v6, -0x1

    .line 26
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    .line 27
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 28
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "index_of_child"

    .line 30
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 33
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    goto :goto_5

    .line 34
    :cond_6
    invoke-direct {v1, v2, v3, v4}, Lk3/g90;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/util/List;)V

    return-object v1

    .line 35
    :goto_6
    iget-object v0, p0, Lk3/i90;->b:Ljava/lang/Object;

    check-cast v0, Lk3/fj0;

    .line 36
    iget-object v1, v0, Lk3/fj0;->e:Lcom/google/android/gms/internal/ads/h1;

    iget-object v0, v0, Lk3/fj0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/h1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
