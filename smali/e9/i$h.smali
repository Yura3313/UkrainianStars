.class public final Le9/i$h;
.super Ll7/a;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/i;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;)V
    .locals 0

    iput-object p1, p0, Le9/i$h;->b:Le9/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/i$h;->b:Le9/i;

    iget-object v0, v0, Le9/i;->n:Lk8/l;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lpa/e0;

    .line 3
    iget-object v1, v0, Lpa/e0;->f:Lpa/p0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lpa/p0;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v0, v0, Lpa/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    :cond_1
    :goto_0
    return-void
.end method
