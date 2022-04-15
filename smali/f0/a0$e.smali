.class public Lf0/a0$e;
.super Lf0/a0$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets;

.field public c:Lx/b;


# direct methods
.method public constructor <init>(Lf0/a0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf0/a0$i;-><init>(Lf0/a0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf0/a0$e;->c:Lx/b;

    .line 3
    iput-object p2, p0, Lf0/a0$e;->b:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final g()Lx/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/a0$e;->c:Lx/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0/a0$e;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lf0/a0$e;->b:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lf0/a0$e;->b:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lf0/a0$e;->b:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lx/b;->a(IIII)Lx/b;

    move-result-object v0

    iput-object v0, p0, Lf0/a0$e;->c:Lx/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lf0/a0$e;->c:Lx/b;

    return-object v0
.end method

.method public h(IIII)Lf0/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/a0$e;->b:Landroid/view/WindowInsets;

    invoke-static {v0}, Lf0/a0;->n(Landroid/view/WindowInsets;)Lf0/a0;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v1, Lf0/a0$c;

    invoke-direct {v1, v0}, Lf0/a0$c;-><init>(Lf0/a0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    .line 4
    new-instance v1, Lf0/a0$b;

    invoke-direct {v1, v0}, Lf0/a0$b;-><init>(Lf0/a0;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lf0/a0$d;

    invoke-direct {v1, v0}, Lf0/a0$d;-><init>(Lf0/a0;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lf0/a0$e;->g()Lx/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lf0/a0;->j(Lx/b;IIII)Lx/b;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lf0/a0$d;->c(Lx/b;)V

    .line 8
    invoke-virtual {p0}, Lf0/a0$i;->f()Lx/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lf0/a0;->j(Lx/b;IIII)Lx/b;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lf0/a0$d;->b(Lx/b;)V

    .line 10
    invoke-virtual {v1}, Lf0/a0$d;->a()Lf0/a0;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
