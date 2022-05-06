.class public Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/fragment/app/p0;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/p0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/i;->g:Landroidx/fragment/app/p0;

    iput-object p3, p0, Landroidx/fragment/app/i;->h:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/i;->i:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->g:Landroidx/fragment/app/p0;

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/i;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/p0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
