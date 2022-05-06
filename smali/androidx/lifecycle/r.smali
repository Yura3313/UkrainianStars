.class public Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/j;


# static fields
.field public static final o:Landroidx/lifecycle/r;


# instance fields
.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/os/Handler;

.field public final l:Landroidx/lifecycle/k;

.field public m:Ljava/lang/Runnable;

.field public n:Landroidx/lifecycle/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    sput-object v0, Landroidx/lifecycle/r;->o:Landroidx/lifecycle/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/r;->g:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/r;->h:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/r;->i:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/r;->j:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->l:Landroidx/lifecycle/k;

    .line 7
    new-instance v0, Landroidx/lifecycle/r$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r$a;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->m:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroidx/lifecycle/r$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r$b;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->n:Landroidx/lifecycle/t$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/r;->h:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/r;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/r;->l:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$b;->ON_RESUME:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/f$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/r;->i:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/r;->k:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/r;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/r;->g:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/r;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/r;->l:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$b;->ON_START:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/f$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/r;->j:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->l:Landroidx/lifecycle/k;

    return-object v0
.end method
