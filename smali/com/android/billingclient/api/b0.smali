.class public final Lcom/android/billingclient/api/b0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/billingclient/api/b0;->g:I

    iput-object p1, p0, Lcom/android/billingclient/api/b0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/billingclient/api/b0;->g:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/b0;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lc5/e;->d(Landroid/content/Context;)Lc5/e;

    move-result-object v0

    .line 2
    monitor-enter v0

    :try_start_0
    iput-boolean v1, v0, Lz4/c;->f:Z

    invoke-virtual {v0}, Lz4/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/android/billingclient/api/b0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/j;

    .line 4
    sget-object v1, Lcom/android/billingclient/api/s;->k:Lcom/android/billingclient/api/e;

    check-cast v0, Lcom/supercell/titan/PurchaseManagerGoogle$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/b0;->h:Ljava/lang/Object;

    check-cast v0, Lw5/e;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_1
    iget v2, v0, Lw5/e;->a:I

    if-ne v2, v1, :cond_0

    const-string v2, "Timed out while binding"

    .line 8
    invoke-virtual {v0, v1, v2}, Lw5/e;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
