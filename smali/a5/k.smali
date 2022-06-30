.class public final La5/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:La5/l;


# direct methods
.method public synthetic constructor <init>(La5/l;)V
    .locals 0

    iput-object p1, p0, La5/k;->a:La5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, La5/k;->a:La5/l;

    .line 1
    iget-object v0, v0, La5/l;->b:La5/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 2
    invoke-virtual {v0, p1, v2, v1}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, La5/k;->a:La5/l;

    new-instance v0, La5/i;

    invoke-direct {v0, p0, p2}, La5/i;-><init>(La5/k;Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {p1, v0}, La5/l;->d(La5/c;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, La5/k;->a:La5/l;

    .line 1
    iget-object v0, v0, La5/l;->b:La5/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 2
    invoke-virtual {v0, p1, v2, v1}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, La5/k;->a:La5/l;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/k;)V

    .line 4
    invoke-virtual {p1, v0}, La5/l;->d(La5/c;)V

    return-void
.end method
