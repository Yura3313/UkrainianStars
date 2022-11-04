.class public final Landroidx/appcompat/app/i$a;
.super Lf0/t;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/app/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/i$a;->d:Landroidx/appcompat/app/i;

    invoke-direct {p0}, Lf0/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i$a;->d:Landroidx/appcompat/app/i;

    iget-object v0, v0, Landroidx/appcompat/app/i;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/i$a;->d:Landroidx/appcompat/app/i;

    iget-object v0, v0, Landroidx/appcompat/app/i;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lf0/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf0/r;->d(Lf0/s;)Lf0/r;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/i$a;->d:Landroidx/appcompat/app/i;

    iget-object v0, v0, Landroidx/appcompat/app/i;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lf0/r;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/i$a;->d:Landroidx/appcompat/app/i;

    iget-object v0, v0, Landroidx/appcompat/app/i;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
