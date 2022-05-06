.class public Lzb/c$b;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Landroid/graphics/BitmapFactory$Options;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/Object;

.field public o:Lhc/a;

.field public p:Lhc/a;

.field public q:Ldc/a;

.field public r:Landroid/os/Handler;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzb/c$b;->a:I

    .line 3
    iput v0, p0, Lzb/c$b;->b:I

    .line 4
    iput v0, p0, Lzb/c$b;->c:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lzb/c$b;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v1, p0, Lzb/c$b;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v1, p0, Lzb/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-boolean v0, p0, Lzb/c$b;->g:Z

    .line 9
    iput-boolean v0, p0, Lzb/c$b;->h:Z

    .line 10
    iput-boolean v0, p0, Lzb/c$b;->i:Z

    const/4 v2, 0x3

    .line 11
    iput v2, p0, Lzb/c$b;->j:I

    .line 12
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Lzb/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    .line 13
    iput v0, p0, Lzb/c$b;->l:I

    .line 14
    iput-boolean v0, p0, Lzb/c$b;->m:Z

    .line 15
    iput-object v1, p0, Lzb/c$b;->n:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lzb/c$b;->o:Lhc/a;

    .line 17
    iput-object v1, p0, Lzb/c$b;->p:Lhc/a;

    .line 18
    new-instance v2, Ldc/a;

    invoke-direct {v2}, Ldc/a;-><init>()V

    .line 19
    iput-object v2, p0, Lzb/c$b;->q:Ldc/a;

    .line 20
    iput-object v1, p0, Lzb/c$b;->r:Landroid/os/Handler;

    .line 21
    iput-boolean v0, p0, Lzb/c$b;->s:Z

    return-void
.end method


# virtual methods
.method public a()Lzb/c;
    .locals 2

    .line 1
    new-instance v0, Lzb/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzb/c;-><init>(Lzb/c$b;Lzb/c$a;)V

    return-object v0
.end method

.method public b(Lzb/c;)Lzb/c$b;
    .locals 1

    .line 1
    iget v0, p1, Lzb/c;->a:I

    .line 2
    iput v0, p0, Lzb/c$b;->a:I

    .line 3
    iget v0, p1, Lzb/c;->b:I

    .line 4
    iput v0, p0, Lzb/c$b;->b:I

    .line 5
    iget v0, p1, Lzb/c;->c:I

    .line 6
    iput v0, p0, Lzb/c$b;->c:I

    .line 7
    iget-object v0, p1, Lzb/c;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v0, p0, Lzb/c$b;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v0, p1, Lzb/c;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v0, p0, Lzb/c$b;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v0, p1, Lzb/c;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object v0, p0, Lzb/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-boolean v0, p1, Lzb/c;->g:Z

    .line 14
    iput-boolean v0, p0, Lzb/c$b;->g:Z

    .line 15
    iget-boolean v0, p1, Lzb/c;->h:Z

    .line 16
    iput-boolean v0, p0, Lzb/c$b;->h:Z

    .line 17
    iget-boolean v0, p1, Lzb/c;->i:Z

    .line 18
    iput-boolean v0, p0, Lzb/c$b;->i:Z

    .line 19
    iget v0, p1, Lzb/c;->j:I

    .line 20
    iput v0, p0, Lzb/c$b;->j:I

    .line 21
    iget-object v0, p1, Lzb/c;->k:Landroid/graphics/BitmapFactory$Options;

    .line 22
    iput-object v0, p0, Lzb/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    .line 23
    iget v0, p1, Lzb/c;->l:I

    .line 24
    iput v0, p0, Lzb/c$b;->l:I

    .line 25
    iget-boolean v0, p1, Lzb/c;->m:Z

    .line 26
    iput-boolean v0, p0, Lzb/c$b;->m:Z

    .line 27
    iget-object v0, p1, Lzb/c;->n:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lzb/c$b;->n:Ljava/lang/Object;

    .line 29
    iget-object v0, p1, Lzb/c;->o:Lhc/a;

    .line 30
    iput-object v0, p0, Lzb/c$b;->o:Lhc/a;

    .line 31
    iget-object v0, p1, Lzb/c;->p:Lhc/a;

    .line 32
    iput-object v0, p0, Lzb/c$b;->p:Lhc/a;

    .line 33
    iget-object v0, p1, Lzb/c;->q:Ldc/a;

    .line 34
    iput-object v0, p0, Lzb/c$b;->q:Ldc/a;

    .line 35
    iget-object v0, p1, Lzb/c;->r:Landroid/os/Handler;

    .line 36
    iput-object v0, p0, Lzb/c$b;->r:Landroid/os/Handler;

    .line 37
    iget-boolean p1, p1, Lzb/c;->s:Z

    .line 38
    iput-boolean p1, p0, Lzb/c$b;->s:Z

    return-object p0
.end method
