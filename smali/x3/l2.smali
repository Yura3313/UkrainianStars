.class public final Lx3/l2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx3/l2;->f:I

    iput-object p1, p0, Lx3/l2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lx3/l2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/k2;Lcom/google/android/gms/measurement/internal/zzaj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx3/l2;->f:I

    .line 2
    iput-object p1, p0, Lx3/l2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lx3/l2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lx3/l2;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/l2;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/g1;

    iget-object v1, p0, Lx3/l2;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 2
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/g1;->b:Lcom/google/android/play/core/assetpacks/q;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/g1;->c:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/q;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lx3/l2;->h:Ljava/lang/Object;

    check-cast v0, Lx3/k2;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx3/l2;->h:Ljava/lang/Object;

    check-cast v1, Lx3/k2;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lx3/k2;->a:Z

    .line 6
    iget-object v1, p0, Lx3/l2;->h:Ljava/lang/Object;

    check-cast v1, Lx3/k2;

    iget-object v1, v1, Lx3/k2;->c:Lx3/b2;

    invoke-virtual {v1}, Lx3/b2;->A()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lx3/l2;->h:Ljava/lang/Object;

    check-cast v1, Lx3/k2;

    iget-object v1, v1, Lx3/k2;->c:Lx3/b2;

    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    const-string v2, "Connected to service"

    .line 9
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lx3/l2;->h:Ljava/lang/Object;

    check-cast v1, Lx3/k2;

    iget-object v1, v1, Lx3/k2;->c:Lx3/b2;

    iget-object v2, p0, Lx3/l2;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 11
    invoke-virtual {v1}, Lx3/z1;->g()V

    const-string v3, "null reference"

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v2, v1, Lx3/b2;->i:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 14
    invoke-virtual {v1}, Lx3/b2;->D()V

    .line 15
    invoke-virtual {v1}, Lx3/b2;->I()V

    .line 16
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17
    :goto_0
    iget-object v0, p0, Lx3/l2;->g:Ljava/lang/Object;

    check-cast v0, Lw5/x;

    iget-object v1, p0, Lx3/l2;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    invoke-virtual {v0}, Lw5/x;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
