.class public Landroidx/appcompat/widget/AppCompatSpinner$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$e;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public g:Landroidx/appcompat/app/f;

.field public h:Landroid/widget/ListAdapter;

.field public i:Ljava/lang/CharSequence;

.field public final synthetic j:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->j:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->g:Landroidx/appcompat/app/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->g:Landroidx/appcompat/app/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/o;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->g:Landroidx/appcompat/app/f;

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->h:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->j:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroidx/appcompat/app/f;->d(Landroid/content/Context;I)I

    move-result v1

    .line 4
    new-instance v2, Landroidx/appcompat/app/AlertController$b;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/app/f;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 7
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->h:Landroid/widget/ListAdapter;

    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->j:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    .line 10
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->h:Landroid/widget/ListAdapter;

    .line 11
    iput-object p0, v2, Landroidx/appcompat/app/AlertController$b;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    iput v4, v2, Landroidx/appcompat/app/AlertController$b;->k:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, Landroidx/appcompat/app/AlertController$b;->j:Z

    .line 14
    new-instance v4, Landroidx/appcompat/app/f;

    invoke-direct {v4, v3, v1}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;I)V

    .line 15
    iget-object v1, v4, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertController$b;->a(Landroidx/appcompat/app/AlertController;)V

    .line 16
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 19
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    iget-object v0, v2, Landroidx/appcompat/app/AlertController$b;->g:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 22
    :cond_2
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->g:Landroidx/appcompat/app/f;

    .line 23
    iget-object v0, v4, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/app/AlertController;

    .line 24
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 27
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->g:Landroidx/appcompat/app/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->h:Landroid/widget/ListAdapter;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->j:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->j:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->j:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->h:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->g:Landroidx/appcompat/app/f;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/o;->dismiss()V

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->g:Landroidx/appcompat/app/f;

    :cond_1
    return-void
.end method
