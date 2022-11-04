.class public final synthetic Lj3/hb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/eb0;


# direct methods
.method public constructor <init>(Lj3/eb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/hb0;->a:Lj3/eb0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj3/hb0;->a:Lj3/eb0;

    .line 1
    new-instance v1, Lj3/fb0;

    iget-object v2, v0, Lj3/eb0;->b:Landroid/content/Context;

    iget-object v3, v0, Lj3/eb0;->c:Lj3/kj0;

    iget-object v3, v3, Lj3/kj0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v0, Lj3/eb0;->d:Landroid/view/ViewGroup;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, -0x1

    .line 5
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    .line 6
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "index_of_child"

    .line 9
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 12
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {v1, v2, v3, v4}, Lj3/fb0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/util/List;)V

    return-object v1
.end method
