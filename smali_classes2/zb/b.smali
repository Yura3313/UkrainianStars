.class public final Lzb/b;
.super Ljava/lang/Object;
.source "DisplayBitmapTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Landroid/graphics/Bitmap;

.field public final h:Ljava/lang/String;

.field public final i:Lfc/a;

.field public final j:Ljava/lang/String;

.field public final k:Ldc/a;

.field public final l:Lgc/a;

.field public final m:Lzb/g;

.field public final n:Lac/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lzb/h;Lzb/g;Lac/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzb/b;->g:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p2, Lzb/h;->a:Ljava/lang/String;

    iput-object p1, p0, Lzb/b;->h:Ljava/lang/String;

    .line 4
    iget-object p1, p2, Lzb/h;->c:Lfc/a;

    iput-object p1, p0, Lzb/b;->i:Lfc/a;

    .line 5
    iget-object p1, p2, Lzb/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lzb/b;->j:Ljava/lang/String;

    .line 6
    iget-object p1, p2, Lzb/h;->e:Lzb/c;

    .line 7
    iget-object p1, p1, Lzb/c;->q:Ldc/a;

    .line 8
    iput-object p1, p0, Lzb/b;->k:Ldc/a;

    .line 9
    iget-object p1, p2, Lzb/h;->f:Lgc/a;

    iput-object p1, p0, Lzb/b;->l:Lgc/a;

    .line 10
    iput-object p3, p0, Lzb/b;->m:Lzb/g;

    .line 11
    iput-object p4, p0, Lzb/b;->n:Lac/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/b;->i:Lfc/a;

    invoke-interface {v0}, Lfc/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lzb/b;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lh4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzb/b;->l:Lgc/a;

    iget-object v1, p0, Lzb/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lzb/b;->i:Lfc/a;

    invoke-interface {v2}, Lfc/a;->b()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgc/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzb/b;->m:Lzb/g;

    iget-object v3, p0, Lzb/b;->i:Lfc/a;

    .line 5
    iget-object v0, v0, Lzb/g;->e:Ljava/util/Map;

    invoke-interface {v3}, Lfc/a;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lzb/b;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lzb/b;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lh4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lzb/b;->l:Lgc/a;

    iget-object v1, p0, Lzb/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lzb/b;->i:Lfc/a;

    invoke-interface {v2}, Lfc/a;->b()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgc/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lzb/b;->n:Lac/e;

    aput-object v3, v0, v1

    iget-object v1, p0, Lzb/b;->j:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    invoke-static {v1, v0}, Lh4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lzb/b;->k:Ldc/a;

    iget-object v1, p0, Lzb/b;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lzb/b;->i:Lfc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v2, v1}, Lfc/a;->e(Landroid/graphics/Bitmap;)Z

    .line 12
    iget-object v0, p0, Lzb/b;->m:Lzb/g;

    iget-object v1, p0, Lzb/b;->i:Lfc/a;

    .line 13
    iget-object v0, v0, Lzb/g;->e:Ljava/util/Map;

    invoke-interface {v1}, Lfc/a;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lzb/b;->l:Lgc/a;

    iget-object v1, p0, Lzb/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lzb/b;->i:Lfc/a;

    invoke-interface {v2}, Lfc/a;->b()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lzb/b;->g:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lgc/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
