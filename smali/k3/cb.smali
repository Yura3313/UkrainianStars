.class public final Lk3/cb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lk3/bb;


# direct methods
.method public constructor <init>(Lk3/bb;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lk3/cb;->g:Lk3/bb;

    iput-object p2, p0, Lk3/cb;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/cb;->g:Lk3/bb;

    .line 2
    iget-object v0, v0, Lk3/bb;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk3/cb;->g:Lk3/bb;

    iget-object v2, p0, Lk3/cb;->f:Landroid/content/Context;
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
    invoke-static {}, Lk3/bb;->I()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    iput-object v2, v1, Lk3/bb;->e:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lk3/cb;->g:Lk3/bb;

    .line 9
    iget-object v1, v1, Lk3/bb;->d:Ljava/lang/Object;

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
.end method
