.class public Loa/s;
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
    iput-object p1, p0, Loa/s;->a:Loa/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnb/a;

    .line 2
    iget-object v0, p0, Loa/s;->a:Loa/t;

    iget-object v0, v0, Loa/t;->l0:Loa/e0;

    .line 3
    iget-boolean p1, p1, Lnb/a;->c:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Loa/e0;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5
    iget-object p1, v0, Loa/e0;->h:Landroid/widget/ImageButton;

    const/16 v2, 0xff

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 7
    iget-object p1, v0, Loa/e0;->g:Landroid/content/Context;

    iget-object v0, v0, Loa/e0;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgb/f;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Loa/e0;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 9
    iget-object p1, v0, Loa/e0;->g:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$attr;->hs__reply_button_disabled_alpha:I

    .line 10
    invoke-static {p1, v2}, Lgb/f;->b(Landroid/content/Context;I)I

    move-result p1

    .line 11
    iget-object v2, v0, Loa/e0;->h:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 13
    iget-object p1, v0, Loa/e0;->g:Landroid/content/Context;

    iget-object v0, v0, Loa/e0;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgb/f;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    :goto_0
    return-void
.end method