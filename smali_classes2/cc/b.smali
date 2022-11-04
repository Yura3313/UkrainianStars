.class public final Lcc/b;
.super Ljava/lang/Object;
.source "DisplayBitmapTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Landroid/graphics/Bitmap;

.field public final g:Ljava/lang/String;

.field public final h:Lic/a;

.field public final i:Ljava/lang/String;

.field public final j:Lgc/a;

.field public final k:Ljc/a;

.field public final l:Lcc/g;

.field public final m:Ldc/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcc/h;Lcc/g;Ldc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcc/b;->f:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p2, Lcc/h;->a:Ljava/lang/String;

    iput-object p1, p0, Lcc/b;->g:Ljava/lang/String;

    .line 4
    iget-object p1, p2, Lcc/h;->c:Lic/a;

    iput-object p1, p0, Lcc/b;->h:Lic/a;

    .line 5
    iget-object p1, p2, Lcc/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lcc/b;->i:Ljava/lang/String;

    .line 6
    iget-object p1, p2, Lcc/h;->e:Lcc/c;

    .line 7
    iget-object p1, p1, Lcc/c;->q:Lgc/a;

    .line 8
    iput-object p1, p0, Lcc/b;->j:Lgc/a;

    .line 9
    iget-object p1, p2, Lcc/h;->f:Ljc/a;

    iput-object p1, p0, Lcc/b;->k:Ljc/a;

    .line 10
    iput-object p3, p0, Lcc/b;->l:Lcc/g;

    .line 11
    iput-object p4, p0, Lcc/b;->m:Ldc/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcc/b;->h:Lic/a;

    invoke-interface {v0}, Lic/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcc/b;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lcom/android/billingclient/api/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcc/b;->k:Ljc/a;

    iget-object v1, p0, Lcc/b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcc/b;->h:Lic/a;

    invoke-interface {v2}, Lic/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljc/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcc/b;->l:Lcc/g;

    iget-object v3, p0, Lcc/b;->h:Lic/a;

    .line 5
    iget-object v0, v0, Lcc/g;->e:Ljava/util/Map;

    invoke-interface {v3}, Lic/a;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcc/b;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcc/b;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lcom/android/billingclient/api/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcc/b;->k:Ljc/a;

    iget-object v1, p0, Lcc/b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcc/b;->h:Lic/a;

    invoke-interface {v2}, Lic/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljc/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcc/b;->m:Ldc/e;

    aput-object v3, v0, v1

    iget-object v1, p0, Lcc/b;->i:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    invoke-static {v1, v0}, Lcom/android/billingclient/api/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcc/b;->j:Lgc/a;

    iget-object v1, p0, Lcc/b;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcc/b;->h:Lic/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v1}, Lic/a;->e(Landroid/graphics/Bitmap;)Z

    .line 12
    iget-object v0, p0, Lcc/b;->l:Lcc/g;

    iget-object v1, p0, Lcc/b;->h:Lic/a;

    .line 13
    iget-object v0, v0, Lcc/g;->e:Ljava/util/Map;

    invoke-interface {v1}, Lic/a;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcc/b;->k:Ljc/a;

    iget-object v1, p0, Lcc/b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcc/b;->h:Lic/a;

    invoke-interface {v2}, Lic/a;->c()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcc/b;->f:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Ljc/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
