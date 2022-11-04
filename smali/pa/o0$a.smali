.class public final Lpa/o0$a;
.super Ljava/lang/Object;
.source "HSRecyclerViewScrollListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/o0;->c(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lpa/o0;


# direct methods
.method public constructor <init>(Lpa/o0;)V
    .locals 0

    iput-object p1, p0, Lpa/o0$a;->f:Lpa/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/o0$a;->f:Lpa/o0;

    .line 2
    iget-object v0, v0, Lpa/o0;->b:Lpa/o0$d;

    .line 3
    check-cast v0, Lpa/t;

    .line 4
    iget-object v0, v0, Lpa/t;->m0:Le9/i;

    .line 5
    iget-object v1, v0, Le9/i;->x:Lpb/i;

    .line 6
    iget v1, v1, Lpb/e;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Le9/i;->o:Lx7/g;

    new-instance v2, Le9/s;

    invoke-direct {v2, v0}, Le9/s;-><init>(Le9/i;)V

    invoke-virtual {v1, v2}, Lx7/g;->h(Ll7/a;)V

    :cond_1
    :goto_0
    return-void
.end method
