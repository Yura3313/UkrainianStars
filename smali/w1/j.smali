.class public final Lw1/j;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# instance fields
.field public final synthetic f:Lw1/g;


# direct methods
.method public constructor <init>(Lw1/g;)V
    .locals 0

    iput-object p1, p0, Lw1/j;->f:Lw1/g;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final k5(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lw1/j;->f:Lw1/g;

    iget-object v0, v0, Lw1/g;->l:Landroid/content/Context;

    invoke-static {v0}, Lw1/o;->b(Landroid/content/Context;)Lw1/o;

    move-result-object v0

    iget-object v1, p0, Lw1/j;->f:Lw1/g;

    iget-object v1, v1, Lw1/g;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lw1/o;->a:Lw1/a;

    invoke-virtual {v2, p1, v1}, Lw1/a;->d(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 4
    iput-object p1, v0, Lw1/o;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    iput-object v1, v0, Lw1/o;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lw1/j;->f:Lw1/g;

    new-instance v1, Lv1/b;

    invoke-direct {v1, p1, p2}, Lv1/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Ly1/k;)V

    return-void
.end method
