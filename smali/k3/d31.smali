.class public final Lk3/d31;
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

.field public final j:Lk3/y21;

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
    new-instance v0, Lk3/y21;

    invoke-direct {v0}, Lk3/y21;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lk3/d31;->g:Z

    .line 4
    iput-boolean v1, p0, Lk3/d31;->h:Z

    .line 5
    iput-object v0, p0, Lk3/d31;->j:Lk3/y21;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/d31;->i:Ljava/lang/Object;

    .line 7
    sget-object v0, Lk3/o0;->d:Lk3/j0;

    invoke-virtual {v0}, Lk3/j0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lk3/d31;->l:I

    .line 8
    sget-object v0, Lk3/o0;->a:Lk3/j0;

    invoke-virtual {v0}, Lk3/j0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lk3/d31;->m:I

    .line 9
    sget-object v0, Lk3/o0;->e:Lk3/j0;

    invoke-virtual {v0}, Lk3/j0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lk3/d31;->n:I

    .line 10
    sget-object v0, Lk3/o0;->c:Lk3/j0;

    invoke-virtual {v0}, Lk3/j0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lk3/d31;->o:I

    .line 11
    sget-object v0, Lk3/o;->J:Lk3/h;

    .line 12
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 13
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lk3/d31;->p:I

    .line 15
    sget-object v0, Lk3/o;->K:Lk3/h;

    .line 16
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 17
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lk3/d31;->q:I

    .line 19
    sget-object v0, Lk3/o;->L:Lk3/h;

    .line 20
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 21
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lk3/d31;->r:I

    .line 23
    sget-object v0, Lk3/o0;->f:Lk3/j0;

    invoke-virtual {v0}, Lk3/j0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lk3/d31;->k:I

    .line 24
    sget-object v0, Lk3/o;->N:Lk3/i;

    .line 25
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 26
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lk3/d31;->s:Ljava/lang/String;

    .line 28
    sget-object v0, Lk3/o;->O:Lk3/e;

    .line 29
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 30
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lk3/d31;->t:Z

    .line 32
    sget-object v0, Lk3/o;->P:Lk3/e;

    .line 33
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 34
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lk3/d31;->u:Z

    .line 36
    sget-object v0, Lk3/o;->Q:Lk3/e;

    .line 37
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 38
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lk3/d31;->v:Z

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
    sget-object v1, Li1/p;->B:Li1/p;

    iget-object v1, v1, Li1/p;->f:Lk3/b31;

    .line 2
    iget-object v2, v1, Lk3/b31;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, v1, Lk3/b31;->b:Lk3/a31;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lk3/a31;->h:Landroid/app/Application;

    .line 5
    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    :try_start_2
    const-string v2, "activity"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const-string v3, "keyguard"

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_6

    if-nez v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    .line 10
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_4

    .line 12
    iget v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v2, v4, :cond_6

    .line 13
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "power"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_2
    return v0

    :catchall_0
    move-exception v1

    .line 16
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 17
    sget-object v2, Li1/p;->B:Li1/p;

    iget-object v2, v2, Li1/p;->g:Lk3/ia;

    const-string v3, "ContentFetchTask.isInForeground"

    .line 18
    invoke-virtual {v2, v1, v3}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lk3/z21;)Lk3/h31;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lk3/h31;

    invoke-direct {p1, v0, v0}, Lk3/h31;-><init>(II)V

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
    invoke-virtual/range {v2 .. v8}, Lk3/z21;->c(Ljava/lang/String;ZFFFF)V

    .line 11
    new-instance p1, Lk3/h31;

    invoke-direct {p1, v9, v0}, Lk3/h31;-><init>(II)V

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lk3/h31;

    invoke-direct {p1, v0, v0}, Lk3/h31;-><init>(II)V

    return-object p1

    .line 13
    :cond_2
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    instance-of v1, p1, Lk3/gh;

    if-nez v1, :cond_5

    .line 14
    check-cast p1, Landroid/webkit/WebView;

    .line 15
    invoke-static {}, Ll2/l;->a()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p2, Lk3/z21;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget v2, p2, Lk3/z21;->m:I

    add-int/2addr v2, v9

    iput v2, p2, Lk3/z21;->m:I

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v1, Lk3/f31;

    invoke-direct {v1, p0, p2, p1, v4}, Lk3/f31;-><init>(Lk3/d31;Lk3/z21;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_4

    .line 20
    new-instance p1, Lk3/h31;

    invoke-direct {p1, v0, v9}, Lk3/h31;-><init>(II)V

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Lk3/h31;

    invoke-direct {p1, v0, v0}, Lk3/h31;-><init>(II)V

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

    invoke-virtual {p0, v3, p2}, Lk3/d31;->a(Landroid/view/View;Lk3/z21;)Lk3/h31;

    move-result-object v3

    .line 27
    iget v4, v3, Lk3/h31;->a:I

    add-int/2addr v1, v4

    .line 28
    iget v3, v3, Lk3/h31;->b:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_6
    new-instance p1, Lk3/h31;

    invoke-direct {p1, v1, v2}, Lk3/h31;-><init>(II)V

    return-object p1

    .line 30
    :cond_7
    new-instance p1, Lk3/h31;

    invoke-direct {p1, v0, v0}, Lk3/h31;-><init>(II)V

    return-object p1
.end method

.method public final run()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Lk3/d31;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->f:Lk3/b31;

    .line 3
    invoke-virtual {v0}, Lk3/b31;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lk3/d31;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iput-boolean v1, p0, Lk3/d31;->h:Z

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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

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

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    :try_start_4
    sget-object v2, Li1/p;->B:Li1/p;

    iget-object v2, v2, Li1/p;->g:Lk3/ia;

    const-string v3, "ContentFetchTask.extractContent"

    .line 10
    invoke-virtual {v2, v0, v3}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 11
    new-instance v0, Lk3/j10;

    invoke-direct {v0, p0, v1}, Lk3/j10;-><init>(Lk3/d31;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lk3/d31;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 13
    :try_start_5
    iput-boolean v1, p0, Lk3/d31;->h:Z

    .line 14
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    :cond_3
    :goto_2
    :try_start_6
    iget v0, p0, Lk3/d31;->k:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 16
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 17
    :goto_3
    sget-object v1, Li1/p;->B:Li1/p;

    iget-object v1, v1, Li1/p;->g:Lk3/ia;

    const-string v2, "ContentFetchTask.run"

    .line 18
    invoke-virtual {v1, v0, v2}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    :catch_2
    :goto_4
    iget-object v0, p0, Lk3/d31;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :catch_3
    :goto_5
    :try_start_9
    iget-boolean v1, p0, Lk3/d31;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_4

    .line 21
    :try_start_a
    iget-object v1, p0, Lk3/d31;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    .line 22
    :cond_4
    :try_start_b
    monitor-exit v0

    goto :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
