.class public final Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/e;

.field public final synthetic b:Lcom/android/billingclient/api/r;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/o;->b:Lcom/android/billingclient/api/r;

    iput-object p2, p0, Lcom/android/billingclient/api/o;->a:Lcom/android/billingclient/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/o;->b:Lcom/android/billingclient/api/r;

    .line 1
    iget-object v0, v0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/o;->b:Lcom/android/billingclient/api/r;

    .line 3
    iget-object v1, v1, Lcom/android/billingclient/api/r;->b:Lcom/android/billingclient/api/c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/o;->a:Lcom/android/billingclient/api/e;

    .line 5
    check-cast v1, Lcom/supercell/titan/l;

    invoke-virtual {v1, v2}, Lcom/supercell/titan/l;->a(Lcom/android/billingclient/api/e;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
