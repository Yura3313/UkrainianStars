.class public Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic h:Z

.field public final synthetic i:Lm/a;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroidx/fragment/app/p0;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLm/a;Landroid/view/View;Landroidx/fragment/app/p0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/l0;->h:Z

    iput-object p4, p0, Landroidx/fragment/app/l0;->i:Lm/a;

    iput-object p5, p0, Landroidx/fragment/app/l0;->j:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/l0;->k:Landroidx/fragment/app/p0;

    iput-object p7, p0, Landroidx/fragment/app/l0;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/l0;->h:Z

    iget-object v3, p0, Landroidx/fragment/app/l0;->i:Lm/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/n0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLm/a;Z)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/l0;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/l0;->k:Landroidx/fragment/app/p0;

    iget-object v2, p0, Landroidx/fragment/app/l0;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/p0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method