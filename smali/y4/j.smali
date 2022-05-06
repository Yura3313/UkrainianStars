.class public final Ly4/j;
.super Ly4/c;


# instance fields
.field public final synthetic h:Ly4/k;


# direct methods
.method public constructor <init>(Ly4/k;)V
    .locals 0

    iput-object p1, p0, Ly4/j;->h:Ly4/k;

    invoke-direct {p0}, Ly4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ly4/j;->h:Ly4/k;

    iget-object v0, v0, Ly4/k;->a:Ly4/l;

    .line 1
    iget-object v1, v0, Ly4/l;->b:Ly4/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "unlinkToDeath"

    .line 2
    invoke-virtual {v1, v4, v5, v3}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, v0, Ly4/l;->k:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Ly4/l;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, Ly4/j;->h:Ly4/k;

    iget-object v0, v0, Ly4/k;->a:Ly4/l;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Ly4/l;->k:Landroid/os/IInterface;

    .line 6
    iput-boolean v2, v0, Ly4/l;->e:Z

    return-void
.end method
