.class public final Ly4/d;
.super Ly4/b;


# instance fields
.field public final synthetic g:Ly4/b;

.field public final synthetic h:Ly4/k;


# direct methods
.method public constructor <init>(Ly4/k;Lcom/google/android/play/core/tasks/i;Ly4/b;)V
    .locals 0

    iput-object p1, p0, Ly4/d;->h:Ly4/k;

    iput-object p3, p0, Ly4/d;->g:Ly4/b;

    invoke-direct {p0, p2}, Ly4/b;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ly4/d;->h:Ly4/k;

    iget-object v1, p0, Ly4/d;->g:Ly4/b;

    .line 1
    iget-object v2, v0, Ly4/k;->k:Landroid/os/IInterface;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, v0, Ly4/k;->e:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Ly4/k;->b:Lx3/g3;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Initiate binding to the service."

    .line 2
    invoke-virtual {v2, v3, v6, v5}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v2, v0, Ly4/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly4/j;

    invoke-direct {v1, v0}, Ly4/j;-><init>(Ly4/k;)V

    iput-object v1, v0, Ly4/k;->j:Ly4/j;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ly4/k;->e:Z

    iget-object v5, v0, Ly4/k;->a:Landroid/content/Context;

    iget-object v6, v0, Ly4/k;->f:Landroid/content/Intent;

    invoke-virtual {v5, v6, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ly4/k;->b:Lx3/g3;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "Failed to bind to the service."

    .line 4
    invoke-virtual {v1, v3, v5, v2}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iput-boolean v4, v0, Ly4/k;->e:Z

    iget-object v1, v0, Ly4/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/b;

    .line 6
    iget-object v3, v3, Ly4/b;->f:Lcom/google/android/play/core/tasks/i;

    if-eqz v3, :cond_0

    .line 7
    new-instance v5, Ly4/l;

    invoke-direct {v5}, Ly4/l;-><init>()V

    invoke-virtual {v3, v5}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ly4/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Ly4/k;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Ly4/k;->b:Lx3/g3;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Waiting to bind to the service."

    .line 8
    invoke-virtual {v2, v3, v5, v4}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 9
    iget-object v0, v0, Ly4/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ly4/b;->run()V

    :cond_4
    :goto_1
    return-void
.end method
