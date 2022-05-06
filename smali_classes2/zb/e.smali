.class public final Lzb/e;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/e$d;,
        Lzb/e$c;,
        Lzb/e$b;
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

.field public final h:I

.field public final i:Lxb/b;

.field public final j:Lub/a;

.field public final k:Lec/b;

.field public final l:Lcc/b;

.field public final m:Lzb/c;

.field public final n:Lec/b;

.field public final o:Lec/b;


# direct methods
.method public constructor <init>(Lzb/e$b;Lzb/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lzb/e$b;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lzb/e;->a:Landroid/content/res/Resources;

    .line 4
    iget-object p2, p1, Lzb/e$b;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lzb/e;->b:Ljava/util/concurrent/Executor;

    .line 6
    iget-object p2, p1, Lzb/e$b;->c:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p2, p0, Lzb/e;->c:Ljava/util/concurrent/Executor;

    .line 8
    iget p2, p1, Lzb/e$b;->f:I

    .line 9
    iput p2, p0, Lzb/e;->f:I

    .line 10
    iget p2, p1, Lzb/e$b;->g:I

    .line 11
    iput p2, p0, Lzb/e;->g:I

    .line 12
    iget p2, p1, Lzb/e$b;->h:I

    .line 13
    iput p2, p0, Lzb/e;->h:I

    .line 14
    iget-object p2, p1, Lzb/e$b;->m:Lub/a;

    .line 15
    iput-object p2, p0, Lzb/e;->j:Lub/a;

    .line 16
    iget-object p2, p1, Lzb/e$b;->l:Lxb/b;

    .line 17
    iput-object p2, p0, Lzb/e;->i:Lxb/b;

    .line 18
    iget-object p2, p1, Lzb/e$b;->q:Lzb/c;

    .line 19
    iput-object p2, p0, Lzb/e;->m:Lzb/c;

    .line 20
    iget-object p2, p1, Lzb/e$b;->o:Lec/b;

    .line 21
    iput-object p2, p0, Lzb/e;->k:Lec/b;

    .line 22
    iget-object v0, p1, Lzb/e$b;->p:Lcc/b;

    .line 23
    iput-object v0, p0, Lzb/e;->l:Lcc/b;

    .line 24
    iget-boolean v0, p1, Lzb/e$b;->d:Z

    .line 25
    iput-boolean v0, p0, Lzb/e;->d:Z

    .line 26
    iget-boolean p1, p1, Lzb/e$b;->e:Z

    .line 27
    iput-boolean p1, p0, Lzb/e;->e:Z

    .line 28
    new-instance p1, Lzb/e$c;

    invoke-direct {p1, p2}, Lzb/e$c;-><init>(Lec/b;)V

    iput-object p1, p0, Lzb/e;->n:Lec/b;

    .line 29
    new-instance p1, Lzb/e$d;

    invoke-direct {p1, p2}, Lzb/e$d;-><init>(Lec/b;)V

    iput-object p1, p0, Lzb/e;->o:Lec/b;

    const/4 p1, 0x0

    .line 30
    sput-boolean p1, Lh4/a;->a:Z

    return-void
.end method
