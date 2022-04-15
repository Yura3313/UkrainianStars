.class public final La2/u0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:La2/r0;

.field public final synthetic b:La2/s0;


# direct methods
.method public constructor <init>(La2/s0;La2/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/u0;->b:La2/s0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, La2/u0;->a:La2/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, La2/u0;->b:La2/s0;

    iget-boolean v0, v0, La2/s0;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La2/u0;->a:La2/r0;

    .line 3
    iget-object v0, v0, La2/r0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->x2()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, La2/u0;->b:La2/s0;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:La2/i;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->h:Landroid/app/PendingIntent;

    .line 8
    invoke-static {v0}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, La2/u0;->a:La2/r0;

    .line 9
    iget v5, v5, La2/r0;->a:I

    .line 10
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 11
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pending_intent"

    .line 12
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    .line 13
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    .line 14
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    invoke-interface {v4, v6, v2}, La2/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, La2/u0;->b:La2/s0;

    iget-object v4, v1, La2/s0;->j:Ly1/c;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 18
    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v4, v1, v5, v6}, Ly1/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, La2/u0;->b:La2/s0;

    iget-object v2, v1, La2/s0;->j:Ly1/c;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, La2/u0;->b:La2/s0;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:La2/i;

    .line 22
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 23
    invoke-virtual {v2, v1, v4, v0, v3}, Ly1/c;->k(Landroid/app/Activity;La2/i;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 24
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    .line 25
    iget-object v0, p0, La2/u0;->b:La2/s0;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, La2/u0;->b:La2/s0;

    .line 27
    new-instance v5, Landroid/widget/ProgressBar;

    const v7, 0x101007a

    invoke-direct {v5, v0, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 29
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 32
    invoke-static {v0, v4}, Lc2/p;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    .line 34
    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 36
    invoke-static {v0, v2, v3, v1}, Ly1/c;->i(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 37
    iget-object v0, p0, La2/u0;->b:La2/s0;

    iget-object v1, v0, La2/s0;->j:Ly1/c;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, La2/t0;

    invoke-direct {v3, p0, v2}, La2/t0;-><init>(La2/u0;Landroid/app/Dialog;)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v1, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "package"

    .line 41
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 42
    new-instance v4, Lcom/google/android/gms/common/api/internal/zabk;

    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/internal/zabk;-><init>(La2/a0;)V

    .line 43
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    iput-object v0, v4, Lcom/google/android/gms/common/api/internal/zabk;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms"

    .line 45
    invoke-static {v0, v1}, Ly1/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, La2/u0;->b:La2/s0;

    invoke-virtual {v0}, La2/s0;->i()V

    .line 47
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 49
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/zabk;->a()V

    :cond_4
    return-void

    .line 50
    :cond_5
    iget-object v1, p0, La2/u0;->b:La2/s0;

    iget-object v2, p0, La2/u0;->a:La2/r0;

    .line 51
    iget v2, v2, La2/r0;->a:I

    .line 52
    check-cast v1, La2/z0;

    .line 53
    iget-object v1, v1, La2/z0;->l:La2/f;

    invoke-virtual {v1, v0, v2}, La2/f;->f(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
