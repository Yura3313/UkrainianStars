.class public final Lj3/l9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/j21;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lj3/l9;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/l9;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lj3/l9;->i:Z

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/l9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(Lj3/g21;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lj3/g21;->j:Z

    invoke-virtual {p0, p1}, Lj3/l9;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->x:Lj3/o9;

    .line 2
    iget-object v1, p0, Lj3/l9;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lj3/o9;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/l9;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lj3/l9;->i:Z

    if-ne v1, p1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iput-boolean p1, p0, Lj3/l9;->i:Z

    .line 7
    iget-object p1, p0, Lj3/l9;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    iget-boolean p1, p0, Lj3/l9;->i:Z

    if-eqz p1, :cond_5

    .line 10
    sget-object p1, Lh1/o;->B:Lh1/o;

    iget-object p1, p1, Lh1/o;->x:Lj3/o9;

    .line 11
    iget-object v1, p0, Lj3/l9;->a:Landroid/content/Context;

    iget-object v2, p0, Lj3/l9;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Lj3/o9;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v1}, Lj3/o9;->i(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "beginAdUnitExposure"

    if-eqz v3, :cond_4

    .line 14
    new-instance v1, Lj3/k6;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj3/k6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v1}, Lj3/o9;->e(Ljava/lang/String;Lj3/u9;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1, v1, v2, v4}, Lj3/o9;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_5
    sget-object p1, Lh1/o;->B:Lh1/o;

    iget-object p1, p1, Lh1/o;->x:Lj3/o9;

    .line 17
    iget-object v1, p0, Lj3/l9;->a:Landroid/content/Context;

    iget-object v2, p0, Lj3/l9;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1}, Lj3/o9;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 19
    :cond_6
    invoke-static {v1}, Lj3/o9;->i(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "endAdUnitExposure"

    if-eqz v3, :cond_7

    .line 20
    new-instance v1, Lj3/yd0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lj3/yd0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v1}, Lj3/o9;->e(Ljava/lang/String;Lj3/u9;)V

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p1, v1, v2, v4}, Lj3/o9;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
