.class public final Lqa/o0$a;
.super Ljava/lang/Object;
.source "HSRecyclerViewScrollListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/o0;->c(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lqa/o0;


# direct methods
.method public constructor <init>(Lqa/o0;)V
    .locals 0

    iput-object p1, p0, Lqa/o0$a;->f:Lqa/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/o0$a;->f:Lqa/o0;

    .line 2
    iget-object v0, v0, Lqa/o0;->b:Lqa/o0$d;

    .line 3
    check-cast v0, Lqa/t;

    .line 4
    iget-object v0, v0, Lqa/t;->m0:Lf9/i;

    .line 5
    iget-object v1, v0, Lf9/i;->x:Lqb/i;

    .line 6
    iget v1, v1, Lqb/e;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lf9/i;->o:La8/f;

    new-instance v2, Lf9/s;

    invoke-direct {v2, v0}, Lf9/s;-><init>(Lf9/i;)V

    invoke-virtual {v1, v2}, La8/f;->h(La8/g;)V

    :cond_1
    :goto_0
    return-void
.end method
