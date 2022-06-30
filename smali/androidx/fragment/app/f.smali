.class public final Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Lb0/a$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/fragment/app/b$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/fragment/app/f;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/b$b;

    invoke-virtual {v0}, Landroidx/fragment/app/b$c;->a()V

    return-void
.end method
