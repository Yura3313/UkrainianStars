.class public final Lec/j;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Lec/l;


# direct methods
.method public constructor <init>(Lec/l;ILjava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lec/j;->h:Lec/l;

    iput p2, p0, Lec/j;->f:I

    iput-object p3, p0, Lec/j;->g:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/j;->h:Lec/l;

    iget-object v1, v0, Lec/l;->r:Lec/c;

    .line 2
    iget-object v2, v1, Lec/c;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    iget v3, v1, Lec/c;->c:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 3
    iget-object v3, v0, Lec/l;->p:Ljc/a;

    .line 4
    iget-object v0, v0, Lec/l;->i:Lec/e;

    .line 5
    iget-object v0, v0, Lec/e;->a:Landroid/content/res/Resources;

    .line 6
    iget v1, v1, Lec/c;->c:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    :cond_2
    invoke-interface {v3, v2}, Ljc/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    :cond_3
    iget-object v0, p0, Lec/j;->h:Lec/l;

    iget-object v1, v0, Lec/l;->s:Lkc/a;

    iget-object v2, v0, Lec/l;->n:Ljava/lang/String;

    iget-object v0, v0, Lec/l;->p:Ljc/a;

    invoke-interface {v0}, Ljc/a;->b()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lfc/b;

    invoke-direct {v3}, Lfc/b;-><init>()V

    invoke-interface {v1, v2, v0, v3}, Lkc/a;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lfc/b;)V

    return-void
.end method
