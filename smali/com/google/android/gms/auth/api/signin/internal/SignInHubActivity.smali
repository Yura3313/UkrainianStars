.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;
    }
.end annotation


# static fields
.field public static k:Z


# instance fields
.field public f:Z

.field public g:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public h:Z

.field public i:I

.field public j:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "googleSignInStatus"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k:Z

    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const v1, 0xa002

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    if-eqz p3, :cond_4

    const-string v1, "signInAccount"

    .line 3
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->d1()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->d1()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    .line 6
    invoke-static {p0}, Ly1/p;->b(Landroid/content/Context;)Ly1/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v3, v1, Ly1/p;->a:Ly1/b;

    invoke-virtual {v3, p1, v2}, Ly1/b;->d(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 11
    iput-object p1, v1, Ly1/p;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 12
    iput-object v2, v1, Ly1/p;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    const-string v1, "signInAccount"

    .line 14
    invoke-virtual {p3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "googleSignInAccount"

    .line 15
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:Z

    .line 17
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:I

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j:Landroid/content/Intent;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Ln0/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    invoke-virtual {p1, p2}, Ln0/a;->c(Ln0/a$a;)Lo0/b;

    .line 20
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k:Z

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1

    throw p1

    :cond_2
    const-string p2, "errorCode"

    .line 22
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "errorCode"

    .line 23
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_3

    const/16 p1, 0x30d5

    .line 24
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b(I)V

    return-void

    .line 25
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b(I)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.google.android.gms.auth.NO_IMPL"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0x30d4

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b(I)V

    return-void

    :cond_0
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unknown action: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v3, "config"

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 15
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez p1, :cond_6

    .line 16
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k:Z

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    const/16 p1, 0x30d6

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b(I)V

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 19
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k:Z

    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "com.google.android.gms"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v1, 0xa002

    .line 25
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :catch_0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    const/16 p1, 0x11

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b(I)V

    return-void

    :cond_6
    const-string v0, "signingInGoogleApiClients"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:Z

    if-eqz v0, :cond_7

    const-string v0, "signInResultCode"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:I

    const-string v0, "signInResultData"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j:Landroid/content/Intent;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Ln0/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    invoke-virtual {p1, v0}, Ln0/a;->c(Ln0/a$a;)Lo0/b;

    .line 34
    sput-boolean v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k:Z

    :cond_7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:Z

    const-string v1, "signingInGoogleApiClients"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:I

    const-string v1, "signInResultCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j:Landroid/content/Intent;

    const-string v1, "signInResultData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
