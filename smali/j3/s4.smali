.class public final synthetic Lj3/s4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/s4;->f:I

    .line 2
    iput-object p1, p0, Lj3/s4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/s4;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lj3/s4;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/t4;Lj3/hu0;Lj3/e5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/s4;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/s4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/s4;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj3/s4;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lj3/s4;->f:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/s4;->g:Ljava/lang/Object;

    check-cast v0, Lj3/t4;

    iget-object v1, p0, Lj3/s4;->h:Ljava/lang/Object;

    check-cast v1, Lj3/hu0;

    iget-object v2, p0, Lj3/s4;->i:Ljava/lang/Object;

    check-cast v2, Lj3/e5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v3, v0, Lj3/t4;->b:Landroid/content/Context;

    iget-object v4, v0, Lj3/t4;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 3
    sget-object v5, Lj3/f1;->c:Lj3/j0;

    invoke-virtual {v5}, Lj3/j0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    new-instance v5, Lj3/x3;

    invoke-direct {v5, v3, v4}, Lj3/x3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v5, Lj3/k4;

    invoke-direct {v5, v3, v4, v1}, Lj3/k4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/hu0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    new-instance v3, Lj3/w4;

    invoke-direct {v3, v0, v2, v5}, Lj3/w4;-><init>(Lj3/t4;Lj3/e5;Lj3/i4;)V

    invoke-interface {v5, v3}, Lj3/i4;->I(Lj3/w4;)V

    .line 7
    new-instance v3, Lj3/x4;

    invoke-direct {v3, v0, v2, v5}, Lj3/x4;-><init>(Lj3/t4;Lj3/e5;Lj3/i4;)V

    const-string v4, "/jsLoaded"

    invoke-interface {v5, v4, v3}, Lj3/h5;->o(Ljava/lang/String;Lj3/x2;)V

    .line 8
    new-instance v3, Lj3/c0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lj3/c0;-><init>(I)V

    .line 9
    new-instance v4, Lj3/a5;

    invoke-direct {v4, v0, v1, v5, v3}, Lj3/a5;-><init>(Lj3/t4;Lj3/hu0;Lj3/i4;Lj3/c0;)V

    .line 10
    iput-object v4, v3, Lj3/c0;->f:Ljava/lang/Object;

    const-string v1, "/requestReload"

    .line 11
    invoke-interface {v5, v1, v4}, Lj3/h5;->o(Ljava/lang/String;Lj3/x2;)V

    .line 12
    iget-object v1, v0, Lj3/t4;->c:Ljava/lang/String;

    const-string v3, ".js"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, Lj3/t4;->c:Ljava/lang/String;

    invoke-interface {v5, v1}, Lj3/i4;->k0(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v0, Lj3/t4;->c:Ljava/lang/String;

    const-string v3, "<html>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v0, Lj3/t4;->c:Ljava/lang/String;

    invoke-interface {v5, v1}, Lj3/i4;->A(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, v0, Lj3/t4;->c:Ljava/lang/String;

    invoke-interface {v5, v1}, Lj3/i4;->W(Ljava/lang/String;)V

    .line 17
    :goto_1
    sget-object v1, Lj3/fb;->h:Lj3/za;

    new-instance v3, Lj3/z4;

    invoke-direct {v3, v0, v2, v5}, Lj3/z4;-><init>(Lj3/t4;Lj3/e5;Lj3/i4;)V

    const v0, 0xea60

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->g:Lj3/ma;

    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 19
    invoke-virtual {v1, v0, v3}, Lj3/ma;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lj3/be;->b()V

    :goto_2
    return-void

    .line 21
    :goto_3
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->D:Lj3/fl0;

    .line 22
    iget-object v1, p0, Lj3/s4;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lj3/s4;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lj3/s4;->i:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lj3/fl0;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/h2;->F:Lcom/google/android/gms/internal/ads/e1;

    const/16 v2, 0x7e4

    const-wide/16 v3, -0x1

    .line 24
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)La4/h;

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
