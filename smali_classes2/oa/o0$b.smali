.class public Loa/o0$b;
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
    iput-object p1, p0, Loa/o0$b;->g:Loa/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/o0$b;->g:Loa/o0;

    .line 2
    iget-object v0, v0, Loa/o0;->b:Loa/o0$d;

    .line 3
    check-cast v0, Loa/t;

    .line 4
    iget-object v0, v0, Loa/t;->o0:Ld9/i;

    .line 5
    iget-object v1, v0, Ld9/i;->y:Lnb/m;

    .line 6
    iget-boolean v2, v1, Lnb/a;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iput-boolean v3, v1, Lnb/a;->d:Z

    .line 8
    invoke-virtual {v1, v1}, Lnb/c;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v0, v0, Ld9/i;->y:Lnb/m;

    invoke-virtual {v0, v3}, Lnb/m;->d(Z)V

    return-void
.end method
