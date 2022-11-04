.class public final Ly4/e;
.super Ly4/b;


# instance fields
.field public final synthetic g:Ly4/k;


# direct methods
.method public constructor <init>(Ly4/k;)V
    .locals 0

    iput-object p1, p0, Ly4/e;->g:Ly4/k;

    invoke-direct {p0}, Ly4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ly4/e;->g:Ly4/k;

    .line 1
    iget-object v1, v0, Ly4/k;->k:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ly4/k;->b:Lx3/g3;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v4, "Unbind from service."

    .line 3
    invoke-virtual {v0, v3, v4, v2}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Ly4/e;->g:Ly4/k;

    .line 5
    iget-object v2, v0, Ly4/k;->a:Landroid/content/Context;

    .line 6
    iget-object v0, v0, Ly4/k;->j:Ly4/j;

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Ly4/e;->g:Ly4/k;

    .line 8
    iput-boolean v1, v0, Ly4/k;->e:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ly4/k;->k:Landroid/os/IInterface;

    .line 10
    iput-object v1, v0, Ly4/k;->j:Ly4/j;

    :cond_0
    return-void
.end method
