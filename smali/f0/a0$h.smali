.class public final Lf0/a0$h;
.super Lf0/a0$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public e:Lx/c;


# direct methods
.method public constructor <init>(Lf0/a0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf0/a0$g;-><init>(Lf0/a0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf0/a0$h;->e:Lx/c;

    return-void
.end method


# virtual methods
.method public e()Lx/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/a0$h;->e:Lx/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0/a0$e;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v3, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, v2, v3, v0}, Lx/c;->a(IIII)Lx/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lf0/a0$h;->e:Lx/c;

    .line 6
    :cond_0
    iget-object v0, p0, Lf0/a0$h;->e:Lx/c;

    return-object v0
.end method

.method public h(IIII)Lf0/a0;
    .locals 1

    iget-object v0, p0, Lf0/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lf0/a0;->n(Landroid/view/WindowInsets;)Lf0/a0;

    move-result-object p1

    return-object p1
.end method
