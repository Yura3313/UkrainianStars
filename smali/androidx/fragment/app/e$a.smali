.class public final Landroidx/fragment/app/e$a;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$a;->f:Landroidx/fragment/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$a;->f:Landroidx/fragment/app/e;

    iget-object v1, v0, Landroidx/fragment/app/e;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/e;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/e$a;->f:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/b$b;

    invoke-virtual {v0}, Landroidx/fragment/app/b$c;->a()V

    return-void
.end method
