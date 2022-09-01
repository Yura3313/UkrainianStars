.class public final Lna/a$a;
.super Landroid/os/Handler;
.source "FaqFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lna/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lna/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lna/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/a;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iget v2, p1, Landroid/os/Message;->what:I

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, p1, Ld8/a;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Ld8/a;

    .line 7
    :cond_1
    iget p1, v0, Lna/a;->h0:I

    if-nez p1, :cond_3

    const/4 p1, 0x5

    if-ne v2, p1, :cond_2

    const/4 p1, 0x2

    .line 8
    invoke-virtual {v0, p1}, Lna/a;->R0(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lna/a;->R0(I)V

    .line 10
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 11
    invoke-static {v1, p1}, Lib/f;->e(Ld8/a;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lna/a;->R0(I)V

    :cond_4
    :goto_0
    return-void
.end method
