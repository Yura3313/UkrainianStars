.class public final Lqa/e;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lqb/d;


# instance fields
.field public final synthetic a:Lqa/t;


# direct methods
.method public constructor <init>(Lqa/t;)V
    .locals 0

    iput-object p1, p0, Lqa/e;->a:Lqa/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqb/a;

    .line 2
    iget-object v0, p0, Lqa/e;->a:Lqa/t;

    iget-object v0, v0, Lqa/t;->j0:Lqa/e0;

    .line 3
    iget-boolean v1, p1, Lqb/a;->d:Z

    .line 4
    iget-boolean p1, p1, Lqb/a;->c:Z

    .line 5
    iget-object v0, v0, Lqa/e0;->l:Ln8/n;

    check-cast v0, Lta/a;

    .line 6
    invoke-virtual {v0}, Lta/a;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lta/a;->u:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lta/a;->r:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lta/a;->u:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Lta/a;->r:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, v0, Lta/a;->u:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object p1, v0, Lta/a;->u:Landroid/widget/ImageButton;

    const/16 v2, 0xff

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 14
    iget-object p1, v0, Lta/a;->a:Landroid/content/Context;

    iget-object v0, v0, Lta/a;->u:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib/g;->f(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0}, Lta/a;->c()V

    :goto_1
    return-void
.end method
