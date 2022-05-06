.class public Loa/o0$a;
.super Ljava/lang/Object;
.source "HSRecyclerViewScrollListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/o0;->c(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loa/o0;


# direct methods
.method public constructor <init>(Loa/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/o0$a;->g:Loa/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/o0$a;->g:Loa/o0;

    .line 2
    iget-object v0, v0, Loa/o0;->b:Loa/o0$d;

    .line 3
    check-cast v0, Loa/t;

    .line 4
    iget-object v0, v0, Loa/t;->o0:Ld9/i;

    .line 5
    iget-object v1, v0, Ld9/i;->x:Lnb/i;

    .line 6
    iget v1, v1, Lnb/e;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ld9/i;->z()V

    :cond_0
    return-void
.end method
