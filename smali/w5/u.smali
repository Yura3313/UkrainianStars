.class public final Lw5/u;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Lw5/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lw5/u;->a:Lw5/t;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw5/u;->a:Lw5/t;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lw5/t;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lw5/r;

    .line 4
    iget-object p1, p0, Lw5/u;->a:Lw5/t;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/Runnable;J)V

    .line 5
    iget-object p1, p0, Lw5/u;->a:Lw5/t;

    invoke-virtual {p1}, Lw5/t;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lw5/u;->a:Lw5/t;

    return-void
.end method
