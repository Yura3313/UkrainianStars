.class public Landroidx/appcompat/app/j;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lf0/o;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf0/a0;)Lf0/a0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lf0/a0;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z(Lf0/a0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lf0/a0;->e()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lf0/a0;->f()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lf0/a0;->d()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lf0/a0;->l(IIII)Lf0/a0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lf0/s;->u(Landroid/view/View;Lf0/a0;)Lf0/a0;

    move-result-object p1

    return-object p1
.end method
