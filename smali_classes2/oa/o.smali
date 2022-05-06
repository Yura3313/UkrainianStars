.class public Loa/o;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lnb/d;


# instance fields
.field public final synthetic a:Loa/t;


# direct methods
.method public constructor <init>(Loa/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/o;->a:Loa/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnb/e;

    .line 2
    iget-object v0, p0, Loa/o;->a:Loa/t;

    iget-object v0, v0, Loa/t;->l0:Loa/e0;

    .line 3
    iget p1, p1, Lnb/e;->c:I

    .line 4
    iget-object v0, v0, Loa/e0;->f:Loa/p0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 5
    iget v1, v0, Loa/p0;->h:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 6
    iput p1, v0, Loa/p0;->h:I

    .line 7
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    .line 8
    iput p1, v0, Loa/p0;->h:I

    .line 9
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->f(II)V

    goto :goto_0

    .line 10
    :cond_2
    iput p1, v0, Loa/p0;->h:I

    .line 11
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    :cond_3
    :goto_0
    return-void
.end method
