.class public Lya/o$a;
.super Landroid/os/Handler;
.source "SingleQuestionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/o;
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
            "Lya/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lya/o$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lya/o$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/o;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lya/o;->r0:Lcom/helpshift/support/Faq;

    if-nez v0, :cond_1

    const/16 v0, 0x66

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 6
    invoke-static {v0, p1}, Lgb/e;->b(ILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
