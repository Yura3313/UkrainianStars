.class public final Lcc/e;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/e$d;,
        Lcc/e$c;,
        Lcc/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ldc/g;

.field public final i:Lac/b;

.field public final j:Lwb/a;

.field public final k:Lhc/b;

.field public final l:Lfc/b;

.field public final m:Lcc/c;

.field public final n:Lhc/b;

.field public final o:Lhc/b;


# direct methods
.method public constructor <init>(Lcc/e$b;Lcc/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lcc/e$b;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcc/e;->a:Landroid/content/res/Resources;

    .line 4
    iget-object p2, p1, Lcc/e$b;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcc/e;->b:Ljava/util/concurrent/Executor;

    .line 6
    iget-object p2, p1, Lcc/e$b;->c:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p2, p0, Lcc/e;->c:Ljava/util/concurrent/Executor;

    .line 8
    iget p2, p1, Lcc/e$b;->f:I

    .line 9
    iput p2, p0, Lcc/e;->f:I

    .line 10
    iget p2, p1, Lcc/e$b;->g:I

    .line 11
    iput p2, p0, Lcc/e;->g:I

    .line 12
    iget-object p2, p1, Lcc/e$b;->h:Ldc/g;

    .line 13
    iput-object p2, p0, Lcc/e;->h:Ldc/g;

    .line 14
    iget-object p2, p1, Lcc/e$b;->m:Lwb/a;

    .line 15
    iput-object p2, p0, Lcc/e;->j:Lwb/a;

    .line 16
    iget-object p2, p1, Lcc/e$b;->l:Lac/b;

    .line 17
    iput-object p2, p0, Lcc/e;->i:Lac/b;

    .line 18
    iget-object p2, p1, Lcc/e$b;->q:Lcc/c;

    .line 19
    iput-object p2, p0, Lcc/e;->m:Lcc/c;

    .line 20
    iget-object p2, p1, Lcc/e$b;->o:Lhc/b;

    .line 21
    iput-object p2, p0, Lcc/e;->k:Lhc/b;

    .line 22
    iget-object v0, p1, Lcc/e$b;->p:Lfc/b;

    .line 23
    iput-object v0, p0, Lcc/e;->l:Lfc/b;

    .line 24
    iget-boolean v0, p1, Lcc/e$b;->d:Z

    .line 25
    iput-boolean v0, p0, Lcc/e;->d:Z

    .line 26
    iget-boolean p1, p1, Lcc/e$b;->e:Z

    .line 27
    iput-boolean p1, p0, Lcc/e;->e:Z

    .line 28
    new-instance p1, Lcc/e$c;

    invoke-direct {p1, p2}, Lcc/e$c;-><init>(Lhc/b;)V

    iput-object p1, p0, Lcc/e;->n:Lhc/b;

    .line 29
    new-instance p1, Lcc/e$d;

    invoke-direct {p1, p2}, Lcc/e$d;-><init>(Lhc/b;)V

    iput-object p1, p0, Lcc/e;->o:Lhc/b;

    const/4 p1, 0x0

    .line 30
    sput-boolean p1, Ljc/c;->a:Z

    return-void
.end method
