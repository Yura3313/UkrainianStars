.class public Lzb/j;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Throwable;

.field public final synthetic i:Lzb/l;


# direct methods
.method public constructor <init>(Lzb/l;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/j;->i:Lzb/l;

    iput p2, p0, Lzb/j;->g:I

    iput-object p3, p0, Lzb/j;->h:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzb/j;->i:Lzb/l;

    iget-object v1, v0, Lzb/l;->s:Lzb/c;

    .line 2
    iget-object v2, v1, Lzb/c;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    iget v3, v1, Lzb/c;->c:I

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
    iget-object v3, v0, Lzb/l;->q:Lfc/a;

    .line 4
    iget-object v0, v0, Lzb/l;->j:Lzb/e;

    .line 5
    iget-object v0, v0, Lzb/e;->a:Landroid/content/res/Resources;

    .line 6
    iget v1, v1, Lzb/c;->c:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    :cond_2
    invoke-interface {v3, v2}, Lfc/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    :cond_3
    iget-object v0, p0, Lzb/j;->i:Lzb/l;

    iget-object v1, v0, Lzb/l;->t:Lgc/a;

    iget-object v2, v0, Lzb/l;->o:Ljava/lang/String;

    iget-object v0, v0, Lzb/l;->q:Lfc/a;

    invoke-interface {v0}, Lfc/a;->b()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lac/b;

    iget v4, p0, Lzb/j;->g:I

    iget-object v5, p0, Lzb/j;->h:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lac/b;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {v1, v2, v0, v3}, Lgc/a;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lac/b;)V

    return-void
.end method
