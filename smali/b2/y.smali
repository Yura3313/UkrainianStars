.class public final Lb2/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic g:Lb2/f$c;


# direct methods
.method public constructor <init>(Lb2/f$c;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lb2/y;->g:Lb2/f$c;

    iput-object p2, p0, Lb2/y;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/y;->g:Lb2/f$c;

    iget-object v1, v0, Lb2/f$c;->f:Lb2/f;

    .line 2
    iget-object v1, v1, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v0, v0, Lb2/f$c;->b:Lb2/b;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/f$a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lb2/y;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->E2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lb2/y;->g:Lb2/f$c;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v1, Lb2/f$c;->e:Z

    .line 8
    iget-object v1, v1, Lb2/f$c;->a:Lcom/google/android/gms/common/api/a$f;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lb2/y;->g:Lb2/f$c;

    .line 11
    iget-boolean v1, v0, Lb2/f$c;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb2/f$c;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, v0, Lb2/f$c;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v0, v0, Lb2/f$c;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/a$f;->b(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    :try_start_0
    iget-object v1, p0, Lb2/y;->g:Lb2/f$c;

    .line 14
    iget-object v1, v1, Lb2/f$c;->a:Lcom/google/android/gms/common/api/a$f;

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->a()Ljava/util/Set;

    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/a$f;->b(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    iget-object v1, p0, Lb2/y;->g:Lb2/f$c;

    .line 18
    iget-object v1, v1, Lb2/f$c;->a:Lcom/google/android/gms/common/api/a$f;

    const-string v3, "Failed to get service from broker."

    .line 19
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/a$f;->c(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xa

    .line 21
    invoke-direct {v1, v3, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lb2/f$a;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 23
    :cond_3
    iget-object v1, p0, Lb2/y;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    invoke-virtual {v0, v1, v2}, Lb2/f$a;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
