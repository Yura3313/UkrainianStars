.class public final Lf0/v;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/v$b;,
        Lf0/v$a;,
        Lf0/v$c;,
        Lf0/v$g;,
        Lf0/v$f;,
        Lf0/v$e;,
        Lf0/v$d;,
        Lf0/v$h;
    }
.end annotation


# static fields
.field public static final b:Lf0/v;


# instance fields
.field public final a:Lf0/v$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lf0/v$b;

    invoke-direct {v0}, Lf0/v$b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lf0/v$a;

    invoke-direct {v0}, Lf0/v$a;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lf0/v$c;->a()Lf0/v;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lf0/v;->a:Lf0/v$h;

    invoke-virtual {v0}, Lf0/v$h;->a()Lf0/v;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lf0/v;->a:Lf0/v$h;

    invoke-virtual {v0}, Lf0/v$h;->b()Lf0/v;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf0/v;->a()Lf0/v;

    move-result-object v0

    sput-object v0, Lf0/v;->b:Lf0/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lf0/v$h;

    invoke-direct {v0, p0}, Lf0/v$h;-><init>(Lf0/v;)V

    iput-object v0, p0, Lf0/v;->a:Lf0/v$h;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lf0/v$g;

    invoke-direct {v0, p0, p1}, Lf0/v$g;-><init>(Lf0/v;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf0/v;->a:Lf0/v$h;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lf0/v$f;

    invoke-direct {v0, p0, p1}, Lf0/v$f;-><init>(Lf0/v;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf0/v;->a:Lf0/v$h;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lf0/v$e;

    invoke-direct {v0, p0, p1}, Lf0/v$e;-><init>(Lf0/v;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf0/v;->a:Lf0/v$h;

    :goto_0
    return-void
.end method

.method public static g(Lx/b;IIII)Lx/b;
    .locals 5

    .line 1
    iget v0, p0, Lx/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lx/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lx/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lx/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lx/b;->a(IIII)Lx/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/WindowInsets;)Lf0/v;
    .locals 1

    .line 1
    new-instance v0, Lf0/v;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0}, Lf0/v;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lf0/v;
    .locals 1

    iget-object v0, p0, Lf0/v;->a:Lf0/v$h;

    invoke-virtual {v0}, Lf0/v$h;->c()Lf0/v;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lf0/v;->f()Lx/b;

    move-result-object v0

    iget v0, v0, Lx/b;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lf0/v;->f()Lx/b;

    move-result-object v0

    iget v0, v0, Lx/b;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lf0/v;->f()Lx/b;

    move-result-object v0

    iget v0, v0, Lx/b;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lf0/v;->f()Lx/b;

    move-result-object v0

    iget v0, v0, Lx/b;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf0/v;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf0/v;

    .line 3
    iget-object v0, p0, Lf0/v;->a:Lf0/v$h;

    iget-object p1, p1, Lf0/v;->a:Lf0/v$h;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lx/b;
    .locals 1

    iget-object v0, p0, Lf0/v;->a:Lf0/v$h;

    invoke-virtual {v0}, Lf0/v$h;->g()Lx/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lf0/v;->a:Lf0/v$h;

    invoke-virtual {v0}, Lf0/v$h;->i()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf0/v;->a:Lf0/v$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf0/v$h;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i(IIII)Lf0/v;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lf0/v$b;

    invoke-direct {v0, p0}, Lf0/v$b;-><init>(Lf0/v;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lf0/v$a;

    invoke-direct {v0, p0}, Lf0/v$a;-><init>(Lf0/v;)V

    .line 4
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lx/b;->a(IIII)Lx/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf0/v$c;->c(Lx/b;)V

    .line 6
    invoke-virtual {v0}, Lf0/v$c;->a()Lf0/v;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lf0/v;->a:Lf0/v$h;

    instance-of v1, v0, Lf0/v$d;

    if-eqz v1, :cond_0

    check-cast v0, Lf0/v$d;

    iget-object v0, v0, Lf0/v$d;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
