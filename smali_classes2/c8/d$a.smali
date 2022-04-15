.class public Lc8/d$a;
.super Landroid/os/Handler;
.source "AndroidFAQSearchDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/d;


# direct methods
.method public constructor <init>(Lc8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/d$a;->a:Lc8/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lc8/d$a;->a:Lc8/d;

    iget-object p1, p1, Lc8/d;->a:Lc8/e;

    iget-object p1, p1, Lc8/e;->a:Lla/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lla/g;

    invoke-direct {v1, p1}, Lla/g;-><init>(Lla/e;)V

    const-string p1, "HS-load-index"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-static {}, Lr5/a;->h()V

    :cond_0
    return-void
.end method
