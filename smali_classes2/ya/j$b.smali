.class public Lya/j$b;
.super Landroid/os/Handler;
.source "QuestionListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lya/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lya/j$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lya/j$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/j;

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lya/j;->m0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()I

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v2, Lc8/a;

    if-eqz v3, :cond_2

    .line 7
    move-object v1, v2

    check-cast v1, Lc8/a;

    :cond_2
    if-eqz v1, :cond_4

    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 10
    invoke-static {v1, p1}, Lgb/e;->e(Lc8/a;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/16 p1, 0x67

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 12
    invoke-static {p1, v0}, Lgb/e;->b(ILandroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method
