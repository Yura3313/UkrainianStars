.class public final Lqa/f;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lqb/d;


# instance fields
.field public final synthetic a:Lqa/t;


# direct methods
.method public constructor <init>(Lqa/t;)V
    .locals 0

    iput-object p1, p0, Lqa/f;->a:Lqa/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lqb/a;

    .line 2
    iget-object v0, p0, Lqa/f;->a:Lqa/t;

    iget-object v0, v0, Lqa/t;->k0:Lqa/e0;

    .line 3
    iget-boolean p1, p1, Lqb/a;->d:Z

    .line 4
    iget-object v0, v0, Lqa/e0;->l:Ln8/n;

    check-cast v0, Lta/a;

    .line 5
    invoke-virtual {v0}, Lta/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    if-nez p1, :cond_2

    .line 6
    iget-object v1, v0, Lta/a;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lta/a;->n:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x1010036

    invoke-static {v1, v2, v3}, Lcom/helpshift/util/e0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 7
    :cond_2
    iget-object v0, v0, Lta/a;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
