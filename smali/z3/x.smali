.class public final Lz3/x;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:Lz3/b3;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lz3/x;

    return-void
.end method

.method public constructor <init>(Lz3/b3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lz3/x;->a:Lz3/b3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/x;->a:Lz3/b3;

    invoke-virtual {v0}, Lz3/b3;->E()V

    .line 2
    iget-object v0, p0, Lz3/x;->a:Lz3/b3;

    .line 3
    invoke-virtual {v0}, Lz3/b3;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 4
    iget-object v0, p0, Lz3/x;->a:Lz3/b3;

    .line 5
    invoke-virtual {v0}, Lz3/b3;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 6
    iget-boolean v0, p0, Lz3/x;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lz3/x;->a:Lz3/b3;

    invoke-virtual {v0}, Lz3/b3;->e()Lz3/o;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lz3/o;->t:Lz3/q;

    const-string v1, "Unregistering connectivity change receiver"

    .line 9
    invoke-virtual {v0, v1}, Lz3/q;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lz3/x;->b:Z

    .line 11
    iput-boolean v0, p0, Lz3/x;->c:Z

    .line 12
    iget-object v0, p0, Lz3/x;->a:Lz3/b3;

    .line 13
    iget-object v0, v0, Lz3/b3;->o:Lz3/p0;

    .line 14
    iget-object v0, v0, Lz3/p0;->g:Landroid/content/Context;

    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lz3/x;->a:Lz3/b3;

    invoke-virtual {v1}, Lz3/b3;->e()Lz3/o;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lz3/o;->l:Lz3/q;

    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 18
    invoke-virtual {v1, v2, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz3/x;->a:Lz3/b3;

    invoke-virtual {p1}, Lz3/b3;->E()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lz3/x;->a:Lz3/b3;

    invoke-virtual {p2}, Lz3/b3;->e()Lz3/o;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lz3/o;->t:Lz3/q;

    const-string v0, "NetworkBroadcastReceiver received action"

    .line 5
    invoke-virtual {p2, v0, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lz3/x;->a:Lz3/b3;

    invoke-virtual {p1}, Lz3/b3;->B()Lz3/s;

    move-result-object p1

    invoke-virtual {p1}, Lz3/s;->C()Z

    move-result p1

    .line 8
    iget-boolean p2, p0, Lz3/x;->c:Z

    if-eq p2, p1, :cond_0

    .line 9
    iput-boolean p1, p0, Lz3/x;->c:Z

    .line 10
    iget-object p2, p0, Lz3/x;->a:Lz3/b3;

    .line 11
    invoke-virtual {p2}, Lz3/b3;->b()Lz3/l0;

    move-result-object p2

    new-instance v0, Lk3/te;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk3/te;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    invoke-virtual {p2, v0}, Lz3/l0;->D(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object p2, p0, Lz3/x;->a:Lz3/b3;

    invoke-virtual {p2}, Lz3/b3;->e()Lz3/o;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lz3/o;->o:Lz3/q;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 15
    invoke-virtual {p2, v0, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
