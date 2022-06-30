.class public final La5/f;
.super La5/c;


# instance fields
.field public final synthetic g:La5/l;


# direct methods
.method public constructor <init>(La5/l;)V
    .locals 0

    iput-object p1, p0, La5/f;->g:La5/l;

    invoke-direct {p0}, La5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, La5/f;->g:La5/l;

    .line 1
    iget-object v1, v0, La5/l;->k:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, La5/l;->b:La5/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v4, "Unbind from service."

    .line 3
    invoke-virtual {v0, v3, v4, v2}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, La5/f;->g:La5/l;

    .line 5
    iget-object v2, v0, La5/l;->a:Landroid/content/Context;

    .line 6
    iget-object v0, v0, La5/l;->j:La5/k;

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, La5/f;->g:La5/l;

    .line 8
    iput-boolean v1, v0, La5/l;->e:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, La5/l;->k:Landroid/os/IInterface;

    .line 10
    iput-object v1, v0, La5/l;->j:La5/k;

    :cond_0
    return-void
.end method
