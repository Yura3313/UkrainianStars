.class public final Ly5/x;
.super Landroid/os/Binder;


# instance fields
.field public final g:Lcom/google/firebase/iid/zzb;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Ly5/x;->g:Lcom/google/firebase/iid/zzb;

    return-void
.end method


# virtual methods
.method public final a(Ly5/w;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ly5/x;->g:Lcom/google/firebase/iid/zzb;

    iget-object v1, p1, Ly5/w;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->zzc(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ly5/w;->a()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ly5/x;->g:Lcom/google/firebase/iid/zzb;

    iget-object v0, v0, Lcom/google/firebase/iid/zzb;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly5/y;

    invoke-direct {v1, p0, p1}, Ly5/y;-><init>(Ly5/x;Ly5/w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
