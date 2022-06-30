.class public final Landroidx/fragment/app/b$a;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->b(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroidx/fragment/app/j0$d;

.field public final synthetic h:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/j0$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$a;->h:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$a;->f:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/b$a;->g:Landroidx/fragment/app/j0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$a;->f:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/b$a;->g:Landroidx/fragment/app/j0$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/b$a;->f:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/b$a;->g:Landroidx/fragment/app/j0$d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b$a;->h:Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/b$a;->g:Landroidx/fragment/app/j0$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v1, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/j0$d;->a:Landroidx/fragment/app/j0$d$c;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0$d$c;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
