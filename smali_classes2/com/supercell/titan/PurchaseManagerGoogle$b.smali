.class public final Lcom/supercell/titan/PurchaseManagerGoogle$b;
.super Ljava/lang/Object;
.source "PurchaseManagerGoogle.java"

# interfaces
.implements Lcom/android/billingclient/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/PurchaseManagerGoogle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/titan/PurchaseManager$ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/supercell/titan/PurchaseManagerGoogle;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/PurchaseManagerGoogle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/titan/PurchaseManager$ProductInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/g;

    .line 3
    new-instance v8, Lcom/supercell/titan/PurchaseManager$ProductInfo;

    .line 4
    iget-object v1, p2, Lcom/android/billingclient/api/g;->g:Ljava/lang/String;

    .line 5
    iget-object v2, p2, Lcom/android/billingclient/api/g;->f:Ljava/lang/String;

    .line 6
    iget-object v3, p2, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    .line 7
    iget-object v4, p2, Lcom/android/billingclient/api/g;->d:Ljava/lang/String;

    .line 8
    iget-object v5, p2, Lcom/android/billingclient/api/g;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    move-result-object v0

    .line 10
    iget-object v6, v0, Lcom/android/billingclient/api/g$a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    move-result-object v0

    .line 12
    iget-object v7, v0, Lcom/android/billingclient/api/g$a;->b:Ljava/lang/String;

    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/supercell/titan/PurchaseManager$ProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 15
    iget-object v0, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Ljava/util/HashMap;

    .line 16
    iget-object v1, p2, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 19
    iget-object v0, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->q:Ljava/util/HashMap;

    .line 20
    iget-object v1, p2, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a:Ljava/util/List;

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 24
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/util/Vector;

    .line 25
    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a:Ljava/util/List;

    .line 27
    invoke-virtual {p1, p2}, Lcom/supercell/titan/PurchaseManagerGoogle;->h(Ljava/util/List;)V

    goto :goto_2

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a:Ljava/util/List;

    monitor-enter p1

    .line 29
    :try_start_0
    iget-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object p2, p2, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/ArrayList;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception p2

    .line 35
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method
