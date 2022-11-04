.class public final Lb8/d$a;
.super Landroid/os/Handler;
.source "AndroidFAQSearchDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb8/d;


# direct methods
.method public constructor <init>(Lb8/d;)V
    .locals 0

    iput-object p1, p0, Lb8/d$a;->a:Lb8/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lb8/d$a;->a:Lb8/d;

    iget-object p1, p1, Lb8/d;->f:Lb8/e;

    iget-object p1, p1, Lb8/e;->a:Lka/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lka/g;

    invoke-direct {v1, p1}, Lka/g;-><init>(Lka/e;)V

    const-string p1, "HS-load-index"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/g;->c()V

    :cond_0
    return-void
.end method
