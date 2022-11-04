.class public final Lz1/t0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lz1/q0;

.field public final synthetic g:Lz1/r0;


# direct methods
.method public constructor <init>(Lz1/r0;Lz1/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/t0;->g:Lz1/r0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lz1/t0;->f:Lz1/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz1/t0;->g:Lz1/r0;

    iget-boolean v0, v0, Lz1/r0;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz1/t0;->f:Lz1/q0;

    .line 3
    iget-object v0, v0, Lz1/q0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->K2()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lz1/t0;->g:Lz1/r0;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Lz1/h;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->h:Landroid/app/PendingIntent;

    const-string v5, "null reference"

    .line 8
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lz1/t0;->f:Lz1/q0;

    .line 10
    iget v5, v5, Lz1/q0;->a:I

    .line 11
    invoke-static {v1, v0, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 12
    invoke-interface {v4, v0, v2}, Lz1/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lz1/t0;->g:Lz1/r0;

    iget-object v4, v1, Lz1/r0;->j:Lx1/c;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 15
    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->g:I

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v4, v1, v5, v6}, Lx1/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lz1/t0;->g:Lz1/r0;

    iget-object v2, v1, Lz1/r0;->j:Lx1/c;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lz1/t0;->g:Lz1/r0;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Lz1/h;

    .line 19
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 20
    invoke-virtual {v2, v1, v4, v0, v3}, Lx1/c;->j(Landroid/app/Activity;Lz1/h;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 21
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->g:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    .line 22
    iget-object v0, p0, Lz1/t0;->g:Lz1/r0;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lz1/t0;->g:Lz1/r0;

    .line 24
    new-instance v5, Landroid/widget/ProgressBar;

    const v7, 0x101007a

    invoke-direct {v5, v0, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 26
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 29
    invoke-static {v0, v4}, Lb2/o;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    .line 31
    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 33
    invoke-static {v0, v2, v3, v1}, Lx1/c;->h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34
    iget-object v0, p0, Lz1/t0;->g:Lz1/r0;

    iget-object v1, v0, Lz1/r0;->j:Lx1/c;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lz1/s0;

    invoke-direct {v3, p0, v2}, Lz1/s0;-><init>(Lz1/t0;Landroid/app/Dialog;)V

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 39
    new-instance v2, Lcom/google/android/gms/common/api/internal/zabk;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/internal/zabk;-><init>(Lz1/s0;)V

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zabk;->a:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Lx1/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    invoke-virtual {v3}, Lz1/s0;->a()V

    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabk;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 47
    :cond_3
    iput-object v6, v2, Lcom/google/android/gms/common/api/internal/zabk;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    :goto_0
    return-void

    .line 49
    :cond_5
    iget-object v1, p0, Lz1/t0;->g:Lz1/r0;

    iget-object v2, p0, Lz1/t0;->f:Lz1/q0;

    .line 50
    iget v2, v2, Lz1/q0;->a:I

    .line 51
    invoke-virtual {v1, v0, v2}, Lz1/r0;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
