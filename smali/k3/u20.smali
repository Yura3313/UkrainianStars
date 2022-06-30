.class public final Lk3/u20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/is;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lk3/p9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/p9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/u20;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/u20;->g:Lk3/p9;

    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0

    return-void
.end method

.method public final K(Lk3/sg0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lk3/sg0;->b:Lk3/qg0;

    iget-object v0, v0, Lk3/qg0;->b:Lk3/kg0;

    iget-object v0, v0, Lk3/kg0;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lk3/u20;->g:Lk3/p9;

    iget-object v1, p0, Lk3/u20;->f:Landroid/content/Context;

    iget-object v2, p1, Lk3/sg0;->a:Lk3/iy0;

    iget-object v2, v2, Lk3/iy0;->f:Ljava/lang/Object;

    check-cast v2, Lk3/ug0;

    iget-object v2, v2, Lk3/ug0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, Lk3/q;->e0:Lk3/g;

    .line 5
    sget-object v3, Lk3/l51;->j:Lk3/l51;

    iget-object v3, v3, Lk3/l51;->f:Lk3/n;

    .line 6
    invoke-virtual {v3, v2}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lk3/p9;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v1}, Lk3/p9;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lk3/p9;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lk3/u20;->g:Lk3/p9;

    iget-object v1, p0, Lk3/u20;->f:Landroid/content/Context;

    iget-object p1, p1, Lk3/sg0;->b:Lk3/qg0;

    iget-object p1, p1, Lk3/qg0;->b:Lk3/kg0;

    iget-object p1, p1, Lk3/kg0;->d:Ljava/lang/String;

    const-string v2, "_aq"

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, p1, v3}, Lk3/p9;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
