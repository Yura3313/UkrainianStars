.class public final Lzb/m;
.super Ljava/lang/Object;
.source "ProcessAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lzb/g;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Lzb/h;

.field public final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lzb/g;Landroid/graphics/Bitmap;Lzb/h;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzb/m;->g:Lzb/g;

    .line 3
    iput-object p2, p0, Lzb/m;->h:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lzb/m;->i:Lzb/h;

    .line 5
    iput-object p4, p0, Lzb/m;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lzb/m;->i:Lzb/h;

    iget-object v1, v1, Lzb/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PostProcess image before displaying [%s]"

    invoke-static {v1, v0}, Lh4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzb/m;->i:Lzb/h;

    iget-object v0, v0, Lzb/h;->e:Lzb/c;

    .line 3
    iget-object v0, v0, Lzb/c;->p:Lhc/a;

    .line 4
    iget-object v1, p0, Lzb/m;->h:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lhc/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Lzb/b;

    iget-object v2, p0, Lzb/m;->i:Lzb/h;

    iget-object v3, p0, Lzb/m;->g:Lzb/g;

    sget-object v4, Lac/e;->i:Lac/e;

    invoke-direct {v1, v0, v2, v3, v4}, Lzb/b;-><init>(Landroid/graphics/Bitmap;Lzb/h;Lzb/g;Lac/e;)V

    .line 6
    iget-object v0, p0, Lzb/m;->i:Lzb/h;

    iget-object v0, v0, Lzb/h;->e:Lzb/c;

    .line 7
    iget-boolean v0, v0, Lzb/c;->s:Z

    .line 8
    iget-object v2, p0, Lzb/m;->j:Landroid/os/Handler;

    iget-object v3, p0, Lzb/m;->g:Lzb/g;

    invoke-static {v1, v0, v2, v3}, Lzb/l;->j(Ljava/lang/Runnable;ZLandroid/os/Handler;Lzb/g;)V

    return-void
.end method
