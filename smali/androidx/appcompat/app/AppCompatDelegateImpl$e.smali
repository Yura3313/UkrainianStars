.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$e;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lf/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lf/b$a;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lf/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Lf/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lf/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Lf/b$a;

    invoke-interface {v0, p1, p2}, Lf/b$a;->a(Lf/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final b(Lf/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/view/ViewGroup;

    invoke-static {v0}, Lf0/r;->B(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Lf/b$a;

    invoke-interface {v0, p1, p2}, Lf/b$a;->b(Lf/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(Lf/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Lf/b$a;

    invoke-interface {v0, p1, p2}, Lf/b$a;->c(Lf/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final d(Lf/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Lf/b$a;

    invoke-interface {v0, p1}, Lf/b$a;->d(Lf/b;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/app/n;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lf0/r;->a(Landroid/view/View;)Lf0/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf0/x;->a(F)Lf0/x;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lf0/x;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lf0/x;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$e$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$e;)V

    invoke-virtual {p1, v0}, Lf0/x;->d(Lf0/y;)Lf0/x;

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/app/h;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Lf/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/h;->onSupportActionModeFinished(Lf/b;)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Lf/b;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/view/ViewGroup;

    invoke-static {p1}, Lf0/r;->B(Landroid/view/View;)V

    return-void
.end method
