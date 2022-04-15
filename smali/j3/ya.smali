.class public final Lj3/ya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/ya;->a:I

    iput-object p1, p0, Lj3/ya;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/ya;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/ya;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ya;->h:Ljava/lang/Object;

    check-cast v0, Lj3/xa;

    .line 2
    iget-object v0, v0, Lj3/xa;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj3/ya;->h:Ljava/lang/Object;

    check-cast v1, Lj3/xa;

    iget-object v2, p0, Lj3/ya;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    :try_start_2
    invoke-static {}, Lj3/xa;->H()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    iput-object v2, v1, Lj3/xa;->e:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lj3/ya;->h:Ljava/lang/Object;

    check-cast v1, Lj3/xa;

    .line 9
    iget-object v1, v1, Lj3/xa;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 12
    :goto_1
    iget-object v0, p0, Lj3/ya;->h:Ljava/lang/Object;

    check-cast v0, Lj3/fi0;

    .line 13
    iget-object v0, v0, Lj3/fi0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/tw0;

    .line 14
    iget-object v1, p0, Lj3/ya;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzho;

    invoke-interface {v0, v1}, Lj3/tw0;->a(Lcom/google/android/gms/internal/ads/zzho;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
