.class public final Ly4/i;
.super Ly4/b;


# instance fields
.field public final synthetic g:Ly4/j;


# direct methods
.method public constructor <init>(Ly4/j;)V
    .locals 0

    iput-object p1, p0, Ly4/i;->g:Ly4/j;

    invoke-direct {p0}, Ly4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ly4/i;->g:Ly4/j;

    iget-object v0, v0, Ly4/j;->a:Ly4/k;

    .line 1
    iget-object v1, v0, Ly4/k;->b:Lx3/g3;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "unlinkToDeath"

    .line 2
    invoke-virtual {v1, v4, v5, v3}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, v0, Ly4/k;->k:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Ly4/k;->i:Ly4/c;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, Ly4/i;->g:Ly4/j;

    iget-object v0, v0, Ly4/j;->a:Ly4/k;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Ly4/k;->k:Landroid/os/IInterface;

    .line 6
    iput-boolean v2, v0, Ly4/k;->e:Z

    return-void
.end method
