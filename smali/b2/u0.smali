.class public final Lb2/u0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lb2/r0;

.field public final synthetic g:Lb2/s0;


# direct methods
.method public constructor <init>(Lb2/s0;Lb2/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/u0;->g:Lb2/s0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lb2/u0;->f:Lb2/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb2/u0;->g:Lb2/s0;

    iget-boolean v0, v0, Lb2/s0;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb2/u0;->f:Lb2/r0;

    .line 3
    iget-object v0, v0, Lb2/r0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->D2()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lb2/u0;->g:Lb2/s0;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Lb2/i;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->h:Landroid/app/PendingIntent;

    .line 8
    invoke-static {v0}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lb2/u0;->f:Lb2/r0;

    .line 9
    iget v5, v5, Lb2/r0;->a:I

    .line 10
    invoke-static {v1, v0, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-interface {v4, v0, v2}, Lb2/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lb2/u0;->g:Lb2/s0;

    iget-object v4, v1, Lb2/s0;->j:Lz1/c;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 14
    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->g:I

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v4, v1, v5, v6}, Lz1/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lb2/u0;->g:Lb2/s0;

    iget-object v2, v1, Lb2/s0;->j:Lz1/c;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lb2/u0;->g:Lb2/s0;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Lb2/i;

    .line 18
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 19
    invoke-virtual {v2, v1, v4, v0, v3}, Lz1/c;->j(Landroid/app/Activity;Lb2/i;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 20
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->g:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_4

    .line 21
    iget-object v0, p0, Lb2/u0;->g:Lb2/s0;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lb2/u0;->g:Lb2/s0;

    .line 23
    new-instance v5, Landroid/widget/ProgressBar;

    const v7, 0x101007a

    invoke-direct {v5, v0, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 25
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 28
    invoke-static {v0, v4}, Ld2/p;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    .line 30
    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 32
    invoke-static {v0, v2, v3, v1}, Lz1/c;->h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 33
    iget-object v0, p0, Lb2/u0;->g:Lb2/s0;

    iget-object v1, v0, Lb2/s0;->j:Lz1/c;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lb2/t0;

    invoke-direct {v3, p0, v2}, Lb2/t0;-><init>(Lb2/u0;Landroid/app/Dialog;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 38
    new-instance v2, Lcom/google/android/gms/common/api/internal/zabk;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/internal/zabk;-><init>(Lb2/a0;)V

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zabk;->a:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Lz1/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    invoke-virtual {v3}, Lb2/t0;->l()V

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabk;->a()V

    :cond_3
    return-void

    .line 44
    :cond_4
    iget-object v1, p0, Lb2/u0;->g:Lb2/s0;

    iget-object v2, p0, Lb2/u0;->f:Lb2/r0;

    .line 45
    iget v2, v2, Lb2/r0;->a:I

    .line 46
    invoke-virtual {v1, v0, v2}, Lb2/s0;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
