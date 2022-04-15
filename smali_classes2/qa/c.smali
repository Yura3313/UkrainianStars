.class public Lqa/c;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lpb/d;


# instance fields
.field public final synthetic a:Lqa/k;


# direct methods
.method public constructor <init>(Lqa/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/c;->a:Lqa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lpb/a;

    .line 2
    iget-object v0, p0, Lqa/c;->a:Lqa/k;

    iget-object v0, v0, Lqa/k;->k0:Lqa/e0;

    .line 3
    iget-boolean p1, p1, Lpb/a;->d:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, v0, Lqa/e0;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lqa/e0;->i:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Lqa/e0;->e()V

    .line 7
    sget-object v2, Lbb/f;->SCREENSHOT_ATTACHMENT:Lbb/f;

    .line 8
    iget-object v3, v0, Lqa/e0;->k:Lbb/h;

    if-eqz v3, :cond_1

    .line 9
    check-cast v3, Lbb/p;

    invoke-virtual {v3, v2, v1}, Lbb/p;->s1(Lbb/f;Z)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 10
    iget-object p1, v0, Lqa/e0;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/helpshift/R$dimen;->activity_horizontal_margin_medium:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v0, v0, Lqa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method
