.class public Lra/a$a;
.super Ljava/lang/Object;
.source "SmartIntentRendererImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lra/a;


# direct methods
.method public constructor <init>(Lra/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/a$a;->g:Lra/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lra/a$a;->g:Lra/a;

    .line 2
    iget-object v0, p1, Lra/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object p1, p1, Lra/a;->y:Landroid/view/animation/LayoutAnimationController;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 5
    iget-object p1, p0, Lra/a$a;->g:Lra/a;

    .line 6
    iget-object p1, p1, Lra/a;->b:Lra/m;

    .line 7
    check-cast p1, Loa/t;

    .line 8
    iget-object p1, p1, Loa/t;->o0:Ld9/i;

    invoke-virtual {p1}, Ld9/i;->q()Z

    return-void
.end method
