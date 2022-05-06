.class public final synthetic Lj3/s4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lj3/t4;

.field public final h:Lj3/nr0;

.field public final i:Lj3/f5;


# direct methods
.method public constructor <init>(Lj3/t4;Lj3/nr0;Lj3/f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/s4;->g:Lj3/t4;

    iput-object p2, p0, Lj3/s4;->h:Lj3/nr0;

    iput-object p3, p0, Lj3/s4;->i:Lj3/f5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lj3/s4;->g:Lj3/t4;

    iget-object v1, p0, Lj3/s4;->h:Lj3/nr0;

    iget-object v2, p0, Lj3/s4;->i:Lj3/f5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    iget-object v3, v0, Lj3/t4;->b:Landroid/content/Context;

    iget-object v4, v0, Lj3/t4;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 2
    sget-object v5, Lj3/e1;->c:Lj3/i0;

    invoke-virtual {v5}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    new-instance v5, Lj3/z3;

    invoke-direct {v5, v3, v4}, Lj3/z3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v5, Lj3/m4;

    invoke-direct {v5, v3, v4, v1}, Lj3/m4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/nr0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    new-instance v3, Lj3/w4;

    invoke-direct {v3, v0, v2, v5}, Lj3/w4;-><init>(Lj3/t4;Lj3/f5;Lj3/k4;)V

    invoke-interface {v5, v3}, Lj3/k4;->j0(Lj3/w4;)V

    .line 6
    new-instance v3, Lj3/x4;

    invoke-direct {v3, v0, v2, v5}, Lj3/x4;-><init>(Lj3/t4;Lj3/f5;Lj3/k4;)V

    const-string v4, "/jsLoaded"

    invoke-interface {v5, v4, v3}, Lj3/l5;->g(Ljava/lang/String;Lj3/y2;)V

    .line 7
    new-instance v3, Lj3/ty0;

    invoke-direct {v3}, Lj3/ty0;-><init>()V

    .line 8
    new-instance v4, Lj3/a5;

    invoke-direct {v4, v0, v1, v5, v3}, Lj3/a5;-><init>(Lj3/t4;Lj3/nr0;Lj3/k4;Lj3/ty0;)V

    .line 9
    iput-object v4, v3, Lj3/ty0;->g:Ljava/lang/Object;

    const-string v1, "/requestReload"

    .line 10
    invoke-interface {v5, v1, v4}, Lj3/l5;->g(Ljava/lang/String;Lj3/y2;)V

    .line 11
    iget-object v1, v0, Lj3/t4;->c:Ljava/lang/String;

    const-string v3, ".js"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lj3/t4;->c:Ljava/lang/String;

    invoke-interface {v5, v1}, Lj3/k4;->F(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Lj3/t4;->c:Ljava/lang/String;

    const-string v3, "<html>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v0, Lj3/t4;->c:Ljava/lang/String;

    invoke-interface {v5, v1}, Lj3/k4;->c0(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, v0, Lj3/t4;->c:Ljava/lang/String;

    invoke-interface {v5, v1}, Lj3/k4;->x(Ljava/lang/String;)V

    .line 16
    :goto_1
    sget-object v1, Lj3/bb;->h:Lj3/vj0;

    new-instance v3, Lj3/z4;

    invoke-direct {v3, v0, v2, v5}, Lj3/z4;-><init>(Lj3/t4;Lj3/f5;Lj3/k4;)V

    const v0, 0xea60

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->g:Lj3/ia;

    .line 18
    iget-object v3, v1, Lj3/ia;->e:Landroid/content/Context;

    iget-object v1, v1, Lj3/ia;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v3, v1}, Lj3/w7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/a8;

    move-result-object v1

    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 19
    invoke-interface {v1, v0, v3}, Lj3/a8;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lj3/wd;->c()V

    :goto_2
    return-void
.end method
