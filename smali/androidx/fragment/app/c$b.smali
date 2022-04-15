.class public Landroidx/fragment/app/c$b;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->b(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/fragment/app/u0$e;

.field public final synthetic h:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/u0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c$b;->h:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$b;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/c$b;->b:Landroidx/fragment/app/u0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$b;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/c$b;->b:Landroidx/fragment/app/u0$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/c$b;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/c$b;->b:Landroidx/fragment/app/u0$e;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/c$b;->h:Landroidx/fragment/app/c;

    iget-object v1, p0, Landroidx/fragment/app/c$b;->b:Landroidx/fragment/app/u0$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v1, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/u0$e;->a:Landroidx/fragment/app/u0$e$c;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/u0$e$c;->applyState(Landroid/view/View;)V

    :cond_0
    return-void
.end method
