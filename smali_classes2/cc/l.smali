.class public final Lcc/l;
.super Ljava/lang/Object;
.source "ProcessAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcc/g;

.field public final b:Landroid/graphics/Bitmap;

.field public final h:Lcc/h;

.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcc/g;Landroid/graphics/Bitmap;Lcc/h;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcc/l;->a:Lcc/g;

    .line 3
    iput-object p2, p0, Lcc/l;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcc/l;->h:Lcc/h;

    .line 5
    iput-object p4, p0, Lcc/l;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcc/l;->h:Lcc/h;

    iget-object v1, v1, Lcc/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PostProcess image before displaying [%s]"

    invoke-static {v1, v0}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcc/l;->h:Lcc/h;

    iget-object v0, v0, Lcc/h;->e:Lcc/c;

    .line 3
    iget-object v0, v0, Lcc/c;->p:Lkc/a;

    .line 4
    iget-object v1, p0, Lcc/l;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lkc/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Lcc/b;

    iget-object v2, p0, Lcc/l;->h:Lcc/h;

    iget-object v3, p0, Lcc/l;->a:Lcc/g;

    sget-object v4, Ldc/f;->MEMORY_CACHE:Ldc/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lcc/b;-><init>(Landroid/graphics/Bitmap;Lcc/h;Lcc/g;Ldc/f;)V

    .line 6
    iget-object v0, p0, Lcc/l;->h:Lcc/h;

    iget-object v0, v0, Lcc/h;->e:Lcc/c;

    .line 7
    iget-boolean v0, v0, Lcc/c;->s:Z

    .line 8
    iget-object v2, p0, Lcc/l;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcc/l;->a:Lcc/g;

    invoke-static {v1, v0, v2, v3}, Lcc/j;->j(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcc/g;)V

    return-void
.end method
