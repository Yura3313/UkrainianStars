.class public final Lcc/e;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/e$c;,
        Lcc/e$b;,
        Lcc/e$a;
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

.field public final i:Lac/b;

.field public final j:Lwb/a;

.field public final k:Lhc/a;

.field public final l:Lfc/a;

.field public final m:Lcc/c;

.field public final n:Lcc/e$b;

.field public final o:Lcc/e$c;


# direct methods
.method public constructor <init>(Lcc/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcc/e$a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcc/e;->a:Landroid/content/res/Resources;

    .line 4
    iget-object v0, p1, Lcc/e$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    iput-object v0, p0, Lcc/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    iget-object v0, p1, Lcc/e$a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    iput-object v0, p0, Lcc/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    iget v0, p1, Lcc/e$a;->f:I

    .line 9
    iput v0, p0, Lcc/e;->f:I

    .line 10
    iget v0, p1, Lcc/e$a;->g:I

    .line 11
    iput v0, p0, Lcc/e;->g:I

    .line 12
    iget v0, p1, Lcc/e$a;->h:I

    .line 13
    iput v0, p0, Lcc/e;->h:I

    .line 14
    iget-object v0, p1, Lcc/e$a;->m:Lwb/a;

    .line 15
    iput-object v0, p0, Lcc/e;->j:Lwb/a;

    .line 16
    iget-object v0, p1, Lcc/e$a;->l:Lac/b;

    .line 17
    iput-object v0, p0, Lcc/e;->i:Lac/b;

    .line 18
    iget-object v0, p1, Lcc/e$a;->q:Lcc/c;

    .line 19
    iput-object v0, p0, Lcc/e;->m:Lcc/c;

    .line 20
    iget-object v0, p1, Lcc/e$a;->o:Lhc/a;

    .line 21
    iput-object v0, p0, Lcc/e;->k:Lhc/a;

    .line 22
    iget-object v1, p1, Lcc/e$a;->p:Lfc/a;

    .line 23
    iput-object v1, p0, Lcc/e;->l:Lfc/a;

    .line 24
    iget-boolean v1, p1, Lcc/e$a;->d:Z

    .line 25
    iput-boolean v1, p0, Lcc/e;->d:Z

    .line 26
    iget-boolean p1, p1, Lcc/e$a;->e:Z

    .line 27
    iput-boolean p1, p0, Lcc/e;->e:Z

    .line 28
    new-instance p1, Lcc/e$b;

    invoke-direct {p1, v0}, Lcc/e$b;-><init>(Lhc/b;)V

    iput-object p1, p0, Lcc/e;->n:Lcc/e$b;

    .line 29
    new-instance p1, Lcc/e$c;

    invoke-direct {p1, v0}, Lcc/e$c;-><init>(Lhc/b;)V

    iput-object p1, p0, Lcc/e;->o:Lcc/e$c;

    const/4 p1, 0x0

    .line 30
    sput-boolean p1, Lcom/android/billingclient/api/u;->b:Z

    return-void
.end method
