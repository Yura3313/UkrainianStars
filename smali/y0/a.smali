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

    .line 1
    invoke-super {p0}, Ly0/b;->l()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "container"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0}, Ly0/b;->e()I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1, p2}, Ly0/b;->k(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "object"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "view"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0}, Ly0/b;->l()V

    return-void
.end method

.method public m(Landroid/database/DataSetObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->m(Landroid/database/DataSetObserver;)V

    return-void

    :cond_0
    const-string p1, "observer"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1, p2}, Ly0/b;->n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public o()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0}, Ly0/b;->o()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public r(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->r(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "container"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public s(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->s(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public t(Landroid/database/DataSetObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->t(Landroid/database/DataSetObserver;)V

    return-void

    :cond_0
    const-string p1, "observer"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
