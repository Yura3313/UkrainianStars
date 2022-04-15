.class public Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/fragment/app/p0;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroidx/fragment/app/Fragment;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/p0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/p0;

    iput-object p3, p0, Landroidx/fragment/app/k0;->h:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/k0;->i:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Landroidx/fragment/app/k0;->j:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/k0;->k:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/k0;->l:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/k0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/p0;

    iget-object v2, p0, Landroidx/fragment/app/k0;->h:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/p0;->o(Ljava/lang/Object;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/p0;

    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/k0;->i:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Landroidx/fragment/app/k0;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/k0;->h:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/n0;->h(Landroidx/fragment/app/p0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/k0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/k0;->m:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/k0;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/p0;

    iget-object v2, p0, Landroidx/fragment/app/k0;->m:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/k0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/p0;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/k0;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/k0;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
