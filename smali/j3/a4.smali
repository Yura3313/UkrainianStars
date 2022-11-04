.class public final synthetic Lj3/a4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/fb;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/a4;->f:I

    .line 2
    iput-object p1, p0, Lj3/a4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/a4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/a4;->f:I

    iput-object p1, p0, Lj3/a4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/a4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/a4;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/a4;->h:Ljava/lang/Object;

    check-cast v0, Lj3/fb;

    .line 2
    iget-object v0, v0, Lj3/fb;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj3/a4;->h:Ljava/lang/Object;

    check-cast v1, Lj3/fb;

    iget-object v2, p0, Lj3/a4;->g:Ljava/lang/Object;

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
    invoke-static {}, Lj3/fb;->I()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    iput-object v2, v1, Lj3/fb;->e:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lj3/a4;->h:Ljava/lang/Object;

    check-cast v1, Lj3/fb;

    .line 9
    iget-object v1, v1, Lj3/fb;->d:Ljava/lang/Object;

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
    :pswitch_1
    iget-object v0, p0, Lj3/a4;->g:Ljava/lang/Object;

    check-cast v0, Lj3/x3;

    iget-object v1, p0, Lj3/a4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lj3/x3;->h:Lj3/dj;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Lj3/dj;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :goto_1
    iget-object v0, p0, Lj3/a4;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgk;

    iget-object v1, p0, Lj3/a4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgk;->f:Lj3/if;

    const-string v2, "pubVideoCmd"

    invoke-interface {v0, v2, v1}, Lj3/y3;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
