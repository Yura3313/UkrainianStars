.class public Lja/h;
.super Landroid/os/Handler;
.source "HSApiData.java"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lja/e;


# direct methods
.method public constructor <init>(Lja/e;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/h;->c:Lja/e;

    iput-object p2, p0, Lja/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lja/h;->b:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lja/h;->c:Lja/e;

    iget-object p1, p1, Lja/e;->b:Lfb/e;

    iget-object v0, p0, Lja/h;->a:Ljava/lang/String;

    check-cast p1, Lfb/f;

    invoke-virtual {p1, v0}, Lfb/f;->d(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lja/h;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lja/h;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
