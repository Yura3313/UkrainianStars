.class public Loa/f;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lnb/d;


# instance fields
.field public final synthetic a:Loa/t;


# direct methods
.method public constructor <init>(Loa/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/f;->a:Loa/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnb/a;

    .line 2
    iget-object v0, p0, Loa/f;->a:Loa/t;

    iget-object v0, v0, Loa/t;->l0:Loa/e0;

    .line 3
    iget-boolean p1, p1, Lnb/a;->d:Z

    .line 4
    iget-object v0, v0, Loa/e0;->l:Lm8/p;

    check-cast v0, Lra/a;

    .line 5
    invoke-virtual {v0}, Lra/a;->h()Z

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
    iget-object v1, v0, Lra/a;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lra/a;->n:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x1010036

    invoke-static {v1, v2, v3}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 7
    :cond_2
    iget-object v0, v0, Lra/a;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    return-void
.end method
