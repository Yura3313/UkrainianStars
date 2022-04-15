.class public Lf0/a0;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/a0$c;,
        Lf0/a0$b;,
        Lf0/a0$d;,
        Lf0/a0$a;,
        Lf0/a0$h;,
        Lf0/a0$g;,
        Lf0/a0$f;,
        Lf0/a0$e;,
        Lf0/a0$i;
    }
.end annotation


# static fields
.field public static final b:Lf0/a0;


# instance fields
.field public final a:Lf0/a0$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lf0/a0$c;

    invoke-direct {v0}, Lf0/a0$c;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lf0/a0$b;

    invoke-direct {v0}, Lf0/a0$b;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lf0/a0$d;

    invoke-direct {v0}, Lf0/a0$d;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lf0/a0$d;->a()Lf0/a0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lf0/a0;->a:Lf0/a0$i;

    invoke-virtual {v0}, Lf0/a0$i;->a()Lf0/a0;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lf0/a0;->a:Lf0/a0$i;

    invoke-virtual {v0}, Lf0/a0$i;->b()Lf0/a0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf0/a0;->c()Lf0/a0;

    move-result-object v0

    sput-object v0, Lf0/a0;->b:Lf0/a0;

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
    new-instance v0, Lf0/a0$h;

    invoke-direct {v0, p0, p1}, Lf0/a0$h;-><init>(Lf0/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf0/a0;->a:Lf0/a0$i;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lf0/a0$g;

    invoke-direct {v0, p0, p1}, Lf0/a0$g;-><init>(Lf0/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf0/a0;->a:Lf0/a0$i;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lf0/a0$f;

    invoke-direct {v0, p0, p1}, Lf0/a0$f;-><init>(Lf0/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf0/a0;->a:Lf0/a0$i;

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lf0/a0$e;

    invoke-direct {v0, p0, p1}, Lf0/a0$e;-><init>(Lf0/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf0/a0;->a:Lf0/a0$i;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Lf0/a0$i;

    invoke-direct {p1, p0}, Lf0/a0$i;-><init>(Lf0/a0;)V

    iput-object p1, p0, Lf0/a0;->a:Lf0/a0$i;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf0/a0;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lf0/a0$i;

    invoke-direct {p1, p0}, Lf0/a0$i;-><init>(Lf0/a0;)V

    iput-object p1, p0, Lf0/a0;->a:Lf0/a0$i;

    return-void
.end method

.method public static j(Lx/b;IIII)Lx/b;
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

.method public static n(Landroid/view/WindowInsets;)Lf0/a0;
    .locals 1

    .line 1
    new-instance v0, Lf0/a0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {v0, p0}, Lf0/a0;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public a()Lf0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a0;->a:Lf0/a0$i;

    invoke-virtual {v0}, Lf0/a0$i;->a()Lf0/a0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a0;->a:Lf0/a0$i;

    invoke-virtual {v0}, Lf0/a0$i;->b()Lf0/a0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a0;->a:Lf0/a0$i;

    invoke-virtual {v0}, Lf0/a0$i;->c()Lf0/a0;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/a0;->h()Lx/b;

    move-result-object v0

    iget v0, v0, Lx/b;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/a0;->h()Lx/b;

    move-result-object v0

    iget v0, v0, Lx/b;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf0/a0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf0/a0;

    .line 3
    iget-object v0, p0, Lf0/a0;->a:Lf0/a0$i;

    iget-object p1, p1, Lf0/a0;->a:Lf0/a0$i;

    invoke-static {v0, p1}, Le0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/a0;->h()Lx/b;

    move-result-object v0

    iget v0, v0, Lx/b;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/a0;->h()Lx/b;

    move-result-object v0

    iget v0, v0, Lx/b;->b:I

    return v0
.end method

.method public h()Lx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a0;->a:Lf0/a0$i;

    invoke-virtual {v0}, Lf0/a0$i;->g()Lx/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a0;->a:Lf0/a0$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf0/a0$i;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(IIII)Lf0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a0;->a:Lf0/a0$i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf0/a0$i;->h(IIII)Lf0/a0;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a0;->a:Lf0/a0$i;

    invoke-virtual {v0}, Lf0/a0$i;->i()Z

    move-result v0

    return v0
.end method

.method public l(IIII)Lf0/a0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lf0/a0$c;

    invoke-direct {v0, p0}, Lf0/a0$c;-><init>(Lf0/a0;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lf0/a0$b;

    invoke-direct {v0, p0}, Lf0/a0$b;-><init>(Lf0/a0;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lf0/a0$d;

    invoke-direct {v0, p0}, Lf0/a0$d;-><init>(Lf0/a0;)V

    .line 5
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lx/b;->a(IIII)Lx/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf0/a0$d;->c(Lx/b;)V

    .line 7
    invoke-virtual {v0}, Lf0/a0$d;->a()Lf0/a0;

    move-result-object p1

    return-object p1
.end method

.method public m()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/a0;->a:Lf0/a0$i;

    instance-of v1, v0, Lf0/a0$e;

    if-eqz v1, :cond_0

    check-cast v0, Lf0/a0$e;

    iget-object v0, v0, Lf0/a0$e;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
