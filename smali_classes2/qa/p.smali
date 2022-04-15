.class public Lqa/p;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lpb/d;


# instance fields
.field public final synthetic a:Lqa/k;


# direct methods
.method public constructor <init>(Lqa/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/p;->a:Lqa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lpb/e;

    .line 2
    iget-object v0, p0, Lqa/p;->a:Lqa/k;

    iget-object v0, v0, Lqa/k;->k0:Lqa/e0;

    .line 3
    iget-object p1, p1, Lpb/e;->c:Lm8/y;

    .line 4
    iget-object v0, v0, Lqa/e0;->f:Lqa/p0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 5
    iget-object v1, v0, Lqa/p0;->h:Lm8/y;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lm8/y;->NONE:Lm8/y;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 7
    iput-object p1, v0, Lqa/p0;->h:Lm8/y;

    .line 8
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 9
    iput-object p1, v0, Lqa/p0;->h:Lm8/y;

    .line 10
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->f(II)V

    goto :goto_0

    .line 11
    :cond_2
    iput-object p1, v0, Lqa/p0;->h:Lm8/y;

    .line 12
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    :cond_3
    :goto_0
    return-void
.end method
