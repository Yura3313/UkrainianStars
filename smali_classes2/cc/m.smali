.class public final Lcc/m;
.super Ljava/lang/Object;
.source "ProcessAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lcc/g;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Lcc/h;

.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcc/g;Landroid/graphics/Bitmap;Lcc/h;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcc/m;->f:Lcc/g;

    .line 3
    iput-object p2, p0, Lcc/m;->g:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcc/m;->h:Lcc/h;

    .line 5
    iput-object p4, p0, Lcc/m;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcc/m;->h:Lcc/h;

    iget-object v1, v1, Lcc/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PostProcess image before displaying [%s]"

    invoke-static {v1, v0}, Lcom/android/billingclient/api/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcc/m;->h:Lcc/h;

    iget-object v0, v0, Lcc/h;->e:Lcc/c;

    .line 3
    iget-object v0, v0, Lcc/c;->p:Lkc/a;

    .line 4
    invoke-interface {v0}, Lkc/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Lcc/b;

    iget-object v2, p0, Lcc/m;->h:Lcc/h;

    iget-object v3, p0, Lcc/m;->f:Lcc/g;

    sget-object v4, Ldc/e;->h:Ldc/e;

    invoke-direct {v1, v0, v2, v3, v4}, Lcc/b;-><init>(Landroid/graphics/Bitmap;Lcc/h;Lcc/g;Ldc/e;)V

    .line 6
    iget-object v0, p0, Lcc/m;->h:Lcc/h;

    iget-object v0, v0, Lcc/h;->e:Lcc/c;

    .line 7
    iget-boolean v0, v0, Lcc/c;->s:Z

    .line 8
    iget-object v2, p0, Lcc/m;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcc/m;->f:Lcc/g;

    invoke-static {v1, v0, v2, v3}, Lcc/l;->j(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcc/g;)V

    return-void
.end method
