.class public final Lsa/a$a;
.super Ljava/lang/Object;
.source "SmartIntentRendererImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lsa/a;


# direct methods
.method public constructor <init>(Lsa/a;)V
    .locals 0

    iput-object p1, p0, Lsa/a$a;->f:Lsa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsa/a$a;->f:Lsa/a;

    .line 2
    iget-object v0, p1, Lsa/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object p1, p1, Lsa/a;->y:Landroid/view/animation/LayoutAnimationController;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 5
    iget-object p1, p0, Lsa/a$a;->f:Lsa/a;

    .line 6
    iget-object p1, p1, Lsa/a;->b:Lsa/m;

    .line 7
    check-cast p1, Lpa/t;

    invoke-virtual {p1}, Lpa/t;->Y0()V

    return-void
.end method
