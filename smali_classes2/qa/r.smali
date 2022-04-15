.class public Lqa/r;
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
    iput-object p1, p0, Lqa/r;->a:Lqa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpb/b;

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/k;

    iget-object v0, v0, Lqa/k;->k0:Lqa/e0;

    .line 3
    iget-object p1, p1, Lpb/b;->c:Lm8/t;

    .line 4
    iget-object v1, v0, Lqa/e0;->f:Lqa/p0;

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lm8/t;->NONE:Lm8/t;

    if-eq p1, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lqa/e0;->f()V

    .line 7
    :cond_0
    iget-object v0, v0, Lqa/e0;->f:Lqa/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    move-object p1, v1

    .line 8
    :cond_1
    iput-object p1, v0, Lqa/p0;->f:Lm8/t;

    .line 9
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_2
    return-void
.end method
