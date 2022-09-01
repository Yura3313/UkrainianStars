.class public final Lec/e;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/e$c;,
        Lec/e$b;,
        Lec/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcc/b;

.field public final j:Lyb/a;

.field public final k:Lic/a;

.field public final l:Lhc/a;

.field public final m:Lec/c;

.field public final n:Lec/e$b;

.field public final o:Lec/e$c;


# direct methods
.method public constructor <init>(Lec/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lec/e$a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lec/e;->a:Landroid/content/res/Resources;

    .line 4
    iget-object v0, p1, Lec/e$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    iput-object v0, p0, Lec/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    iget-object v0, p1, Lec/e$a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    iput-object v0, p0, Lec/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    iget v0, p1, Lec/e$a;->f:I

    .line 9
    iput v0, p0, Lec/e;->f:I

    .line 10
    iget v0, p1, Lec/e$a;->g:I

    .line 11
    iput v0, p0, Lec/e;->g:I

    .line 12
    iget v0, p1, Lec/e$a;->h:I

    .line 13
    iput v0, p0, Lec/e;->h:I

    .line 14
    iget-object v0, p1, Lec/e$a;->m:Lyb/a;

    .line 15
    iput-object v0, p0, Lec/e;->j:Lyb/a;

    .line 16
    iget-object v0, p1, Lec/e$a;->l:Lcc/b;

    .line 17
    iput-object v0, p0, Lec/e;->i:Lcc/b;

    .line 18
    iget-object v0, p1, Lec/e$a;->q:Lec/c;

    .line 19
    iput-object v0, p0, Lec/e;->m:Lec/c;

    .line 20
    iget-object v0, p1, Lec/e$a;->o:Lic/a;

    .line 21
    iput-object v0, p0, Lec/e;->k:Lic/a;

    .line 22
    iget-object v1, p1, Lec/e$a;->p:Lhc/a;

    .line 23
    iput-object v1, p0, Lec/e;->l:Lhc/a;

    .line 24
    iget-boolean v1, p1, Lec/e$a;->d:Z

    .line 25
    iput-boolean v1, p0, Lec/e;->d:Z

    .line 26
    iget-boolean p1, p1, Lec/e$a;->e:Z

    .line 27
    iput-boolean p1, p0, Lec/e;->e:Z

    .line 28
    new-instance p1, Lec/e$b;

    invoke-direct {p1, v0}, Lec/e$b;-><init>(Lic/b;)V

    iput-object p1, p0, Lec/e;->n:Lec/e$b;

    .line 29
    new-instance p1, Lec/e$c;

    invoke-direct {p1, v0}, Lec/e$c;-><init>(Lic/b;)V

    iput-object p1, p0, Lec/e;->o:Lec/e$c;

    const/4 p1, 0x0

    .line 30
    sput-boolean p1, Lk3/f4;->c:Z

    return-void
.end method
