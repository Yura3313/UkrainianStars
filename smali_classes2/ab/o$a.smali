.class public final Lab/o$a;
.super Landroid/os/Handler;
.source "SingleQuestionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lab/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lab/o$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lab/o$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/o;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lab/o;->p0:Lcom/helpshift/support/Faq;

    if-nez v0, :cond_1

    const/16 v0, 0x66

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 6
    invoke-static {v0, p1}, Lib/f;->b(ILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
