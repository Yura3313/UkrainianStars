.class public final Lqa/s;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lqb/d;


# instance fields
.field public final synthetic a:Lqa/t;


# direct methods
.method public constructor <init>(Lqa/t;)V
    .locals 0

    iput-object p1, p0, Lqa/s;->a:Lqa/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqb/a;

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/t;

    iget-object v0, v0, Lqa/t;->j0:Lqa/e0;

    .line 3
    iget-boolean p1, p1, Lqb/a;->c:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lqa/e0;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, v0, Lqa/e0;->h:Landroid/widget/ImageButton;

    const/16 v2, 0xff

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 7
    iget-object p1, v0, Lqa/e0;->g:Landroid/content/Context;

    iget-object v0, v0, Lqa/e0;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib/g;->f(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lqa/e0;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, v0, Lqa/e0;->g:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$attr;->hs__reply_button_disabled_alpha:I

    .line 10
    invoke-static {p1, v2}, Lib/g;->b(Landroid/content/Context;I)I

    move-result p1

    .line 11
    iget-object v2, v0, Lqa/e0;->h:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 13
    iget-object p1, v0, Lqa/e0;->g:Landroid/content/Context;

    iget-object v0, v0, Lqa/e0;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib/g;->f(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    :goto_0
    return-void
.end method
