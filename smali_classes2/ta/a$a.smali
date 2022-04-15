.class public Lta/a$a;
.super Ljava/lang/Object;
.source "SmartIntentRendererImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta/a;


# direct methods
.method public constructor <init>(Lta/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/a$a;->a:Lta/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lta/a$a;->a:Lta/a;

    .line 2
    iget-object v0, p1, Lta/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object p1, p1, Lta/a;->y:Landroid/view/animation/LayoutAnimationController;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 5
    iget-object p1, p0, Lta/a$a;->a:Lta/a;

    .line 6
    iget-object p1, p1, Lta/a;->b:Lta/m;

    .line 7
    check-cast p1, Lqa/k;

    .line 8
    iget-object p1, p1, Lqa/k;->n0:Ld9/i;

    invoke-virtual {p1}, Ld9/i;->q()Z

    return-void
.end method
