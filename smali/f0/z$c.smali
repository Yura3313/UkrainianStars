.class public Lf0/z$c;
.super Lf0/z$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf0/z$d;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lf0/z$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lf0/z;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lf0/z$d;-><init>()V

    .line 4
    invoke-virtual {p1}, Lf0/z;->m()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lf0/z$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public a()Lf0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/z$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lf0/z;->n(Landroid/view/WindowInsets;)Lf0/z;

    move-result-object v0

    return-object v0
.end method

.method public b(Lx/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/z$c;->b:Landroid/view/WindowInsets$Builder;

    .line 2
    iget v1, p1, Lx/b;->a:I

    iget v2, p1, Lx/b;->b:I

    iget v3, p1, Lx/b;->c:I

    iget p1, p1, Lx/b;->d:I

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public c(Lx/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/z$c;->b:Landroid/view/WindowInsets$Builder;

    .line 2
    iget v1, p1, Lx/b;->a:I

    iget v2, p1, Lx/b;->b:I

    iget v3, p1, Lx/b;->c:I

    iget p1, p1, Lx/b;->d:I

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
