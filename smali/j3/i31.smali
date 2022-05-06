.class public final Lj3/i31;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Lj3/d31;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/d31;

    invoke-direct {v0}, Lj3/d31;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lj3/i31;->g:Z

    .line 4
    iput-boolean v1, p0, Lj3/i31;->h:Z

    .line 5
    iput-object v0, p0, Lj3/i31;->j:Lj3/d31;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/i31;->i:Ljava/lang/Object;

    .line 7
    sget-object v0, Lj3/n0;->d:Lj3/i0;

    invoke-virtual {v0}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lj3/i31;->l:I

    .line 8
    sget-object v0, Lj3/n0;->a:Lj3/i0;

    invoke-virtual {v0}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lj3/i31;->m:I

    .line 9
    sget-object v0, Lj3/n0;->e:Lj3/i0;

    invoke-virtual {v0}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lj3/i31;->n:I

    .line 10
    sget-object v0, Lj3/n0;->c:Lj3/i0;

    invoke-virtual {v0}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lj3/i31;->o:I

    .line 11
    sget-object v0, Lj3/n;->J:Lj3/f;

    .line 12
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 13
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lj3/i31;->p:I

    .line 15
    sget-object v0, Lj3/n;->K:Lj3/f;

    .line 16
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 17
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lj3/i31;->q:I

    .line 19
    sget-object v0, Lj3/n;->L:Lj3/f;

    .line 20
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 21
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lj3/i31;->r:I

    .line 23
    sget-object v0, Lj3/n0;->f:Lj3/i0;

    invoke-virtual {v0}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lj3/i31;->k:I

    .line 24
    sget-object v0, Lj3/n;->N:Lj3/f;

    .line 25
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 26
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lj3/i31;->s:Ljava/lang/String;

    .line 28
    sget-object v0, Lj3/n;->O:Lj3/f;

    .line 29
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 30
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lj3/i31;->t:Z

    .line 32
    sget-object v0, Lj3/n;->P:Lj3/f;

    .line 33
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 34
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lj3/i31;->u:Z

    .line 36
    sget-object v0, Lj3/n;->Q:Lj3/f;

    .line 37
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 38
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lj3/i31;->v:Z

    const-string v0, "ContentFetchTask"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->f:Lj3/g31;

    .line 2
    invoke-virtual {v1}, Lj3/g31;->b()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "activity"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const-string v3, "keyguard"

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_5

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_3

    .line 8
    iget v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v2, v4, :cond_5

    .line 9
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "power"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0

    :catchall_0
    move-exception v1

    .line 12
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->g:Lj3/ia;

    .line 13
    iget-object v3, v2, Lj3/ia;->e:Landroid/content/Context;

    iget-object v2, v2, Lj3/ia;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v3, v2}, Lj3/w7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/a8;

    move-result-object v2

    const-string v3, "ContentFetchTask.isInForeground"

    .line 14
    invoke-interface {v2, v1, v3}, Lj3/a8;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lj3/e31;)Lj3/m31;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lj3/m31;

    invoke-direct {p1, v0, v0}, Lj3/m31;-><init>(II)V

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 4
    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_2

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    .line 10
    invoke-virtual/range {v2 .. v8}, Lj3/e31;->c(Ljava/lang/String;ZFFFF)V

    .line 11
    new-instance p1, Lj3/m31;

    invoke-direct {p1, v9, v0}, Lj3/m31;-><init>(II)V

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lj3/m31;

    invoke-direct {p1, v0, v0}, Lj3/m31;-><init>(II)V

    return-object p1

    .line 13
    :cond_2
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    instance-of v1, p1, Lj3/gh;

    if-nez v1, :cond_5

    .line 14
    check-cast p1, Landroid/webkit/WebView;

    .line 15
    invoke-static {}, Lk2/m;->a()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p2, Lj3/e31;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget v2, p2, Lj3/e31;->m:I

    add-int/2addr v2, v9

    iput v2, p2, Lj3/e31;->m:I

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v1, Lj3/k31;

    invoke-direct {v1, p0, p2, p1, v4}, Lj3/k31;-><init>(Lj3/i31;Lj3/e31;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_4

    .line 20
    new-instance p1, Lj3/m31;

    invoke-direct {p1, v0, v9}, Lj3/m31;-><init>(II)V

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Lj3/m31;

    invoke-direct {p1, v0, v0}, Lj3/m31;-><init>(II)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 23
    :cond_5
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lj3/i31;->a(Landroid/view/View;Lj3/e31;)Lj3/m31;

    move-result-object v3

    .line 27
    iget v4, v3, Lj3/m31;->a:I

    add-int/2addr v1, v4

    .line 28
    iget v3, v3, Lj3/m31;->b:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_6
    new-instance p1, Lj3/m31;

    invoke-direct {p1, v1, v2}, Lj3/m31;-><init>(II)V

    return-object p1

    .line 30
    :cond_7
    new-instance p1, Lj3/m31;

    invoke-direct {p1, v0, v0}, Lj3/m31;-><init>(II)V

    return-object p1
.end method

.method public final run()V
    .locals 5

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Lj3/i31;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->f:Lj3/g31;

    .line 3
    invoke-virtual {v0}, Lj3/g31;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lj3/i31;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iput-boolean v1, p0, Lj3/i31;->h:Z

    .line 6
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_4
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->g:Lj3/ia;

    const-string v3, "ContentFetchTask.extractContent"

    .line 10
    iget-object v4, v2, Lj3/ia;->e:Landroid/content/Context;

    iget-object v2, v2, Lj3/ia;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v4, v2}, Lj3/w7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/a8;

    move-result-object v2

    .line 11
    invoke-interface {v2, v0, v3}, Lj3/a8;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 12
    new-instance v0, Lj3/k10;

    invoke-direct {v0, p0, v1}, Lj3/k10;-><init>(Lj3/i31;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lj3/i31;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 14
    :try_start_5
    iput-boolean v1, p0, Lj3/i31;->h:Z

    .line 15
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    :cond_3
    :goto_2
    :try_start_6
    iget v0, p0, Lj3/i31;->k:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 17
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    .line 18
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->g:Lj3/ia;

    const-string v2, "ContentFetchTask.run"

    .line 19
    iget-object v3, v1, Lj3/ia;->e:Landroid/content/Context;

    iget-object v1, v1, Lj3/ia;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v3, v1}, Lj3/w7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/a8;

    move-result-object v1

    .line 20
    invoke-interface {v1, v0, v2}, Lj3/a8;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    :catch_2
    :goto_3
    iget-object v0, p0, Lj3/i31;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :catch_3
    :goto_4
    :try_start_9
    iget-boolean v1, p0, Lj3/i31;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_4

    .line 23
    :try_start_a
    iget-object v1, p0, Lj3/i31;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    .line 24
    :cond_4
    :try_start_b
    monitor-exit v0

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
