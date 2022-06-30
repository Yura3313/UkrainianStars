.class public Ly0/a;
.super Ly0/b;
.source "RtlViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a$a;
    }
.end annotation


# instance fields
.field public final c:Ly0/b;


# direct methods
.method public constructor <init>(Ly0/b;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ly0/b;-><init>()V

    iput-object p1, p0, Ly0/a;->c:Ly0/b;

    .line 2
    new-instance v0, Ly0/a$a;

    invoke-direct {v0, p0}, Ly0/a$a;-><init>(Ly0/a;)V

    invoke-virtual {p1, v0}, Ly0/b;->m(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public static final u(Ly0/a;)V
    .locals 0

    invoke-super {p0}, Ly0/b;->l()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->c(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0}, Ly0/b;->e()I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1, p2}, Ly0/b;->k(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0}, Ly0/b;->l()V

    return-void
.end method

.method public final m(Landroid/database/DataSetObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->m(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1, p2}, Ly0/b;->n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public final o()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0}, Ly0/b;->o()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->r(Landroid/view/View;)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->s(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final t(Landroid/database/DataSetObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->t(Landroid/database/DataSetObserver;)V

    return-void
.end method
