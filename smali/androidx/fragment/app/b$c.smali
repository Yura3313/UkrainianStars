.class public Landroidx/fragment/app/b$c;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/j0$d;

.field public final b:Lb0/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0$d;Lb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/j0$d;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/b$c;->b:Lb0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/j0$d;

    iget-object v1, p0, Landroidx/fragment/app/b$c;->b:Lb0/a;

    .line 2
    iget-object v2, v0, Landroidx/fragment/app/j0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/j0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/j0$d;->c()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/j0$d;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 4
    invoke-static {v0}, Landroidx/fragment/app/j0$d$c;->f(Landroid/view/View;)Landroidx/fragment/app/j0$d$c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/j0$d;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/j0$d;->a:Landroidx/fragment/app/j0$d$c;

    if-eq v0, v1, :cond_1

    .line 7
    sget-object v2, Landroidx/fragment/app/j0$d$c;->g:Landroidx/fragment/app/j0$d$c;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
