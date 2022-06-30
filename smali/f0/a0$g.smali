.class public Lf0/a0$g;
.super Lf0/a0$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Lf0/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf0/a0$f;-><init>(Lf0/a0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Lf0/a0;
    .locals 1

    iget-object v0, p0, Lf0/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lf0/a0;->n(Landroid/view/WindowInsets;)Lf0/a0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lf0/c;

    invoke-direct {v1, v0}, Lf0/c;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf0/a0$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf0/a0$g;

    .line 3
    iget-object v1, p0, Lf0/a0$e;->b:Landroid/view/WindowInsets;

    iget-object p1, p1, Lf0/a0$e;->b:Landroid/view/WindowInsets;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf0/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
