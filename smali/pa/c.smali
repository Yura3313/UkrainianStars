.class public final Lpa/c;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lpb/d;


# instance fields
.field public final synthetic a:Lpa/t;


# direct methods
.method public constructor <init>(Lpa/t;)V
    .locals 0

    iput-object p1, p0, Lpa/c;->a:Lpa/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lpb/a;

    .line 2
    iget-object v0, p0, Lpa/c;->a:Lpa/t;

    iget-object v0, v0, Lpa/t;->j0:Lpa/e0;

    .line 3
    iget-boolean p1, p1, Lpb/a;->d:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, v0, Lpa/e0;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lpa/e0;->i:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Lpa/e0;->e()V

    .line 7
    sget-object v2, Lab/f;->g:Lab/f;

    .line 8
    iget-object v3, v0, Lpa/e0;->k:Lab/h;

    if-eqz v3, :cond_1

    .line 9
    check-cast v3, Lab/p;

    invoke-virtual {v3, v2, v1}, Lab/p;->i1(Lab/f;Z)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 10
    iget-object p1, v0, Lpa/e0;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/helpshift/R$dimen;->activity_horizontal_margin_medium:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_1

    :cond_2
    move p1, v1

    .line 11
    :goto_1
    iget-object v0, v0, Lpa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
