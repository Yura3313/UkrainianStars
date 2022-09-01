.class public final Lec/m;
.super Ljava/lang/Object;
.source "ProcessAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lec/g;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Lec/h;

.field public final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lec/g;Landroid/graphics/Bitmap;Lec/h;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lec/m;->g:Lec/g;

    .line 3
    iput-object p2, p0, Lec/m;->h:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lec/m;->i:Lec/h;

    .line 5
    iput-object p4, p0, Lec/m;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lec/m;->i:Lec/h;

    iget-object v1, v1, Lec/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PostProcess image before displaying [%s]"

    invoke-static {v1, v0}, Lk3/f4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lec/m;->i:Lec/h;

    iget-object v0, v0, Lec/h;->e:Lec/c;

    .line 3
    iget-object v0, v0, Lec/c;->p:Llc/a;

    .line 4
    invoke-interface {v0}, Llc/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Lec/b;

    iget-object v2, p0, Lec/m;->i:Lec/h;

    iget-object v3, p0, Lec/m;->g:Lec/g;

    sget-object v4, Lfc/e;->i:Lfc/e;

    invoke-direct {v1, v0, v2, v3, v4}, Lec/b;-><init>(Landroid/graphics/Bitmap;Lec/h;Lec/g;Lfc/e;)V

    .line 6
    iget-object v0, p0, Lec/m;->i:Lec/h;

    iget-object v0, v0, Lec/h;->e:Lec/c;

    .line 7
    iget-boolean v0, v0, Lec/c;->s:Z

    .line 8
    iget-object v2, p0, Lec/m;->j:Landroid/os/Handler;

    iget-object v3, p0, Lec/m;->g:Lec/g;

    invoke-static {v1, v0, v2, v3}, Lec/l;->j(Ljava/lang/Runnable;ZLandroid/os/Handler;Lec/g;)V

    return-void
.end method
