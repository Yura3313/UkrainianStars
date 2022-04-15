.class public Landroidx/appcompat/app/m$a;
.super Lb5/m;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/appcompat/app/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m$a;->e:Landroidx/appcompat/app/m;

    invoke-direct {p0}, Lb5/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/m$a;->e:Landroidx/appcompat/app/m;

    iget-object p1, p1, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/m$a;->e:Landroidx/appcompat/app/m;

    iget-object p1, p1, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lf0/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf0/x;->d(Lf0/y;)Lf0/x;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/m$a;->e:Landroidx/appcompat/app/m;

    iget-object p1, p1, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lf0/x;

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/m$a;->e:Landroidx/appcompat/app/m;

    iget-object p1, p1, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
