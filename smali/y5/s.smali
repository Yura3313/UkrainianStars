.class public final Ly5/s;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Ly5/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Ly5/s;->a:Ly5/r;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly5/s;->a:Ly5/r;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ly5/r;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ly5/p;

    .line 4
    iget-object p1, p0, Ly5/s;->a:Ly5/r;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/Runnable;J)V

    .line 5
    iget-object p1, p0, Ly5/s;->a:Ly5/r;

    invoke-virtual {p1}, Ly5/r;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ly5/s;->a:Ly5/r;

    return-void
.end method
