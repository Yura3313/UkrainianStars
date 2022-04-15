.class public Ld9/i$i;
.super Ly7/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/i;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/i$i;->b:Ld9/i;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i$i;->b:Ld9/i;

    iget-object v0, v0, Ld9/i;->n:Ll8/k;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lqa/e0;

    .line 3
    iget-object v1, v0, Lqa/e0;->f:Lqa/p0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lqa/p0;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v0, v0, Lqa/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    :cond_1
    :goto_0
    return-void
.end method
