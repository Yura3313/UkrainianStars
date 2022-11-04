.class public final Lka/h;
.super Landroid/os/Handler;
.source "HSApiData.java"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lka/e;


# direct methods
.method public constructor <init>(Lka/e;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lka/h;->c:Lka/e;

    iput-object p2, p0, Lka/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lka/h;->b:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lka/h;->c:Lka/e;

    iget-object p1, p1, Lka/e;->b:Lgb/e;

    iget-object v0, p0, Lka/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgb/e;->d(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lka/h;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lka/h;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
