.class public final Lz1/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic g:Lz1/e$c;


# direct methods
.method public constructor <init>(Lz1/e$c;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lz1/x;->g:Lz1/e$c;

    iput-object p2, p0, Lz1/x;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/x;->g:Lz1/e$c;

    iget-object v1, v0, Lz1/e$c;->f:Lz1/e;

    .line 2
    iget-object v1, v1, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v0, v0, Lz1/e$c;->b:Lz1/a;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/e$a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lz1/x;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->L2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lz1/x;->g:Lz1/e$c;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v1, Lz1/e$c;->e:Z

    .line 8
    iget-object v1, v1, Lz1/e$c;->a:Ly1/a$f;

    .line 9
    invoke-interface {v1}, Ly1/a$f;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lz1/x;->g:Lz1/e$c;

    .line 11
    iget-boolean v1, v0, Lz1/e$c;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lz1/e$c;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, v0, Lz1/e$c;->a:Ly1/a$f;

    iget-object v0, v0, Lz1/e$c;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Ly1/a$f;->c(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    :try_start_0
    iget-object v1, p0, Lz1/x;->g:Lz1/e$c;

    .line 14
    iget-object v1, v1, Lz1/e$c;->a:Ly1/a$f;

    .line 15
    invoke-interface {v1}, Ly1/a$f;->b()Ljava/util/Set;

    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Ly1/a$f;->c(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    iget-object v1, p0, Lz1/x;->g:Lz1/e$c;

    .line 18
    iget-object v1, v1, Lz1/e$c;->a:Ly1/a$f;

    const-string v3, "Failed to get service from broker."

    .line 19
    invoke-interface {v1, v3}, Ly1/a$f;->d(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xa

    .line 21
    invoke-direct {v1, v3, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lz1/e$a;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 23
    :cond_3
    iget-object v1, p0, Lz1/x;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    invoke-virtual {v0, v1, v2}, Lz1/e$a;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
