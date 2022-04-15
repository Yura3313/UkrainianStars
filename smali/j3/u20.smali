.class public final Lj3/u20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ds;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/o9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/o9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/u20;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/u20;->b:Lj3/o9;

    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0

    return-void
.end method

.method public final w(Lj3/ng0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lj3/ng0;->b:Lj3/lg0;

    iget-object v0, v0, Lj3/lg0;->b:Lj3/fg0;

    iget-object v0, v0, Lj3/fg0;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lj3/u20;->b:Lj3/o9;

    iget-object v1, p0, Lj3/u20;->a:Landroid/content/Context;

    iget-object v2, p1, Lj3/ng0;->a:Lj3/f5;

    iget-object v2, v2, Lj3/f5;->a:Ljava/lang/Object;

    check-cast v2, Lj3/pg0;

    iget-object v2, v2, Lj3/pg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, Lj3/n;->e0:Lj3/f;

    .line 5
    sget-object v3, Lj3/w41;->j:Lj3/w41;

    iget-object v3, v3, Lj3/w41;->f:Lj3/l;

    .line 6
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lj3/o9;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v1}, Lj3/o9;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lj3/o9;->l:Ljava/lang/Object;

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
    iget-object v0, p0, Lj3/u20;->b:Lj3/o9;

    iget-object v1, p0, Lj3/u20;->a:Landroid/content/Context;

    iget-object p1, p1, Lj3/ng0;->b:Lj3/lg0;

    iget-object p1, p1, Lj3/lg0;->b:Lj3/fg0;

    iget-object p1, p1, Lj3/fg0;->d:Ljava/lang/String;

    const-string v2, "_aq"

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, p1, v3}, Lj3/o9;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
