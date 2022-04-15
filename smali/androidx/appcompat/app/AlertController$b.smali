.class public Landroidx/appcompat/app/AlertController$b;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/DialogInterface$OnKeyListener;

.field public h:Landroid/widget/ListAdapter;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->k:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AlertController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 5
    iget-object v1, p1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 8
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 9
    iput v1, p1, Landroidx/appcompat/app/AlertController;->B:I

    .line 10
    iget-object v2, p1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v1, p1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 14
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 15
    iget-object v1, p1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertController$b;->b(Landroidx/appcompat/app/AlertController;)V

    :cond_4
    return-void
.end method

.method public final b(Landroidx/appcompat/app/AlertController;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Landroidx/appcompat/app/AlertController;->L:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->j:Z

    if-eqz v1, :cond_0

    .line 4
    iget v1, p1, Landroidx/appcompat/app/AlertController;->N:I

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p1, Landroidx/appcompat/app/AlertController;->O:I

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Landroidx/appcompat/app/AlertController$d;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v5, 0x1020014

    invoke-direct {v3, v4, v1, v5, v2}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iput-object v3, p1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 9
    iget v1, p0, Landroidx/appcompat/app/AlertController$b;->k:I

    iput v1, p1, Landroidx/appcompat/app/AlertController;->I:I

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Landroidx/appcompat/app/AlertController$b$a;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$b$a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    :cond_2
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->j:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 14
    :cond_3
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    return-void
.end method
