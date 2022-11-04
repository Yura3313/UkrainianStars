.class public final Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lf0/m;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lf0/v;)Lf0/v;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lf0/v;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/g;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z(Lf0/v;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lf0/v;->c()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lf0/v;->d()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lf0/v;->b()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lf0/v;->i(IIII)Lf0/v;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lf0/o;->k(Landroid/view/View;Lf0/v;)Lf0/v;

    move-result-object p1

    return-object p1
.end method
