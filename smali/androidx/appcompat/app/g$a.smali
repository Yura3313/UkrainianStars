.class public final Landroidx/appcompat/app/g$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/g;->d(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertController$b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, v0}, Landroidx/appcompat/app/g;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput v0, p0, Landroidx/appcompat/app/g$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/g;
    .locals 9

    .line 1
    new-instance v0, Landroidx/appcompat/app/g;

    iget-object v1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/g$a;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v2, v0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 4
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->A:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 6
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 7
    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 10
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    .line 11
    iput v4, v2, Landroidx/appcompat/app/AlertController;->v:I

    .line 12
    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_2
    :goto_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    .line 16
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 17
    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/widget/ListAdapter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    .line 20
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v6, v2, Landroidx/appcompat/app/AlertController;->F:I

    .line 21
    invoke-virtual {v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 22
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController$b;->j:Z

    if-eqz v6, :cond_4

    .line 23
    iget v6, v2, Landroidx/appcompat/app/AlertController;->H:I

    goto :goto_1

    .line 24
    :cond_4
    iget v6, v2, Landroidx/appcompat/app/AlertController;->I:I

    .line 25
    :goto_1
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    new-instance v7, Landroidx/appcompat/app/AlertController$d;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v6}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;I)V

    .line 27
    :goto_2
    iput-object v7, v2, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/ListAdapter;

    .line 28
    iget v6, v1, Landroidx/appcompat/app/AlertController$b;->k:I

    iput v6, v2, Landroidx/appcompat/app/AlertController;->C:I

    .line 29
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_6

    .line 30
    new-instance v6, Landroidx/appcompat/app/f;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/app/f;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    :cond_6
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->j:Z

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 33
    :cond_7
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 34
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    iget-object v1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    iget-object v1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 39
    iget-object v1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->g:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_9

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_9
    return-object v0
.end method
