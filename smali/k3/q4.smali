.class public final synthetic Lk3/q4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lk3/r4;

.field public final g:Lk3/gr0;

.field public final h:Lk3/d5;


# direct methods
.method public constructor <init>(Lk3/r4;Lk3/gr0;Lk3/d5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/q4;->f:Lk3/r4;

    iput-object p2, p0, Lk3/q4;->g:Lk3/gr0;

    iput-object p3, p0, Lk3/q4;->h:Lk3/d5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lk3/q4;->f:Lk3/r4;

    iget-object v1, p0, Lk3/q4;->g:Lk3/gr0;

    iget-object v2, p0, Lk3/q4;->h:Lk3/d5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    iget-object v3, v0, Lk3/r4;->b:Landroid/content/Context;

    iget-object v4, v0, Lk3/r4;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 2
    sget-object v5, Lk3/g1;->c:Lk3/k0;

    invoke-virtual {v5}, Lk3/k0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    new-instance v5, Lk3/y3;

    invoke-direct {v5, v3, v4}, Lk3/y3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v5, Lk3/k4;

    invoke-direct {v5, v3, v4, v1}, Lk3/k4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/gr0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    new-instance v3, Lk3/u4;

    invoke-direct {v3, v0, v2, v5}, Lk3/u4;-><init>(Lk3/r4;Lk3/d5;Lk3/i4;)V

    invoke-interface {v5, v3}, Lk3/i4;->U(Lk3/u4;)V

    .line 6
    new-instance v3, Lk3/v4;

    invoke-direct {v3, v0, v2, v5}, Lk3/v4;-><init>(Lk3/r4;Lk3/d5;Lk3/i4;)V

    const-string v4, "/jsLoaded"

    invoke-interface {v5, v4, v3}, Lk3/j5;->f(Ljava/lang/String;Lk3/y2;)V

    .line 7
    new-instance v3, Lk3/iy0;

    invoke-direct {v3}, Lk3/iy0;-><init>()V

    .line 8
    new-instance v4, Lk3/y4;

    invoke-direct {v4, v0, v1, v5, v3}, Lk3/y4;-><init>(Lk3/r4;Lk3/gr0;Lk3/i4;Lk3/iy0;)V

    .line 9
    iput-object v4, v3, Lk3/iy0;->f:Ljava/lang/Object;

    const-string v1, "/requestReload"

    .line 10
    invoke-interface {v5, v1, v4}, Lk3/j5;->f(Ljava/lang/String;Lk3/y2;)V

    .line 11
    iget-object v1, v0, Lk3/r4;->c:Ljava/lang/String;

    const-string v3, ".js"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lk3/r4;->c:Ljava/lang/String;

    invoke-interface {v5, v1}, Lk3/i4;->J(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Lk3/r4;->c:Ljava/lang/String;

    const-string v3, "<html>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v0, Lk3/r4;->c:Ljava/lang/String;

    invoke-interface {v5, v1}, Lk3/i4;->d0(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, v0, Lk3/r4;->c:Ljava/lang/String;

    invoke-interface {v5, v1}, Lk3/i4;->z(Ljava/lang/String;)V

    .line 16
    :goto_1
    sget-object v1, Lk3/bb;->h:Lk3/va;

    new-instance v3, Lk3/x4;

    invoke-direct {v3, v0, v2, v5}, Lk3/x4;-><init>(Lk3/r4;Lk3/d5;Lk3/i4;)V

    const v0, 0xea60

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->g:Lk3/ia;

    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 18
    invoke-virtual {v1, v0, v3}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lk3/vd;->c()V

    :goto_2
    return-void
.end method
