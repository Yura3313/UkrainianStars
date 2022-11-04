.class public final Ly4/h;
.super Ly4/b;


# instance fields
.field public final synthetic g:Landroid/os/IBinder;

.field public final synthetic h:Ly4/j;


# direct methods
.method public constructor <init>(Ly4/j;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Ly4/h;->h:Ly4/j;

    iput-object p2, p0, Ly4/h;->g:Landroid/os/IBinder;

    invoke-direct {p0}, Ly4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ly4/h;->h:Ly4/j;

    iget-object v0, v0, Ly4/j;->a:Ly4/k;

    .line 1
    iget-object v1, v0, Ly4/k;->g:Ly4/g;

    .line 2
    iget-object v2, p0, Ly4/h;->g:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Ly4/g;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    .line 3
    iput-object v1, v0, Ly4/k;->k:Landroid/os/IInterface;

    .line 4
    iget-object v0, p0, Ly4/h;->h:Ly4/j;

    iget-object v0, v0, Ly4/j;->a:Ly4/k;

    .line 5
    iget-object v1, v0, Ly4/k;->b:Lx3/g3;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "linkToDeath"

    .line 6
    invoke-virtual {v1, v4, v5, v3}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 7
    :try_start_0
    iget-object v1, v0, Ly4/k;->k:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Ly4/k;->i:Ly4/c;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, v0, Ly4/k;->b:Lx3/g3;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "linkToDeath failed"

    invoke-virtual {v0, v3, v1}, Lx3/g3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v0, p0, Ly4/h;->h:Ly4/j;

    iget-object v0, v0, Ly4/j;->a:Ly4/k;

    .line 9
    iput-boolean v2, v0, Ly4/k;->e:Z

    .line 10
    iget-object v0, v0, Ly4/k;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly4/h;->h:Ly4/j;

    iget-object v0, v0, Ly4/j;->a:Ly4/k;

    .line 12
    iget-object v0, v0, Ly4/k;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
