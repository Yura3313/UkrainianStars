.class public final Lae/y1$a;
.super Lse/h;
.source "RecyclerViewUtil.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/y1;->e(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lae/y1$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lae/y1$a;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lae/g;

    iget-object v0, p0, Lae/y1$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lae/g;-><init>(Landroid/content/Context;)V

    .line 3
    iget v0, p0, Lae/y1$a;->g:I

    .line 4
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 5
    iget-object v0, p0, Lae/y1$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->J0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 6
    :cond_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
