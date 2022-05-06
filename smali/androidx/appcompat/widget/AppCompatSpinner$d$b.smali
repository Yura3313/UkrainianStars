.class public Landroidx/appcompat/widget/AppCompatSpinner$d$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$d;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/appcompat/widget/AppCompatSpinner$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->g:Landroidx/appcompat/widget/AppCompatSpinner$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->g:Landroidx/appcompat/widget/AppCompatSpinner$d;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$d;->M:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lf0/r;->o(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$d;->K:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->g:Landroidx/appcompat/widget/AppCompatSpinner$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->g:Landroidx/appcompat/widget/AppCompatSpinner$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$d;->s()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->g:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->M()V

    :goto_1
    return-void
.end method
