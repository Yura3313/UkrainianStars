.class public Lqa/o0$c;
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
.field public final synthetic a:Lqa/o0;


# direct methods
.method public constructor <init>(Lqa/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/o0$c;->a:Lqa/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/o0$c;->a:Lqa/o0;

    .line 2
    iget-object v0, v0, Lqa/o0;->b:Lqa/o0$d;

    .line 3
    check-cast v0, Lqa/k;

    .line 4
    iget-object v0, v0, Lqa/k;->n0:Ld9/i;

    .line 5
    iget-object v0, v0, Ld9/i;->y:Lpb/m;

    .line 6
    iget-boolean v1, v0, Lpb/a;->d:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 7
    iput-boolean v2, v0, Lpb/a;->d:Z

    .line 8
    invoke-virtual {v0, v0}, Lpb/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method