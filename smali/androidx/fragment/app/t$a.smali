.class public final Landroidx/fragment/app/t$a;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/z;

.field public final synthetic g:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Landroidx/fragment/app/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    iput-object p2, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/z;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/z;->k()V

    .line 4
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->f:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Landroidx/fragment/app/j0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/j0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
