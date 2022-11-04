.class public final synthetic Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/billingclient/api/s;->f:I

    iput-object p1, p0, Lcom/android/billingclient/api/s;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/billingclient/api/s;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/s;->g:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/t;

    .line 2
    iget-object v1, v0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/a;

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lcom/android/billingclient/api/a;->f:I

    .line 4
    iget-object v1, v0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/a;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lcom/android/billingclient/api/a;->k:Lcom/google/android/gms/internal/play_billing/zze;

    .line 6
    sget-object v1, Lcom/android/billingclient/api/y;->i:Lcom/android/billingclient/api/d;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/d;)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/s;->g:Ljava/lang/Object;

    check-cast v0, La4/o;

    .line 8
    iget-object v0, v0, La4/o;->g:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/s;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, La4/o;

    .line 11
    iget-object v2, v2, La4/o;->h:La4/c;

    if-eqz v2, :cond_0

    .line 12
    check-cast v1, La4/o;

    .line 13
    iget-object v1, v1, La4/o;->h:La4/c;

    .line 14
    invoke-interface {v1}, La4/c;->b()V

    .line 15
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
