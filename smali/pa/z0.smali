.class public final Lpa/z0;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lpb/d;


# instance fields
.field public final synthetic a:Lpa/e1;


# direct methods
.method public constructor <init>(Lpa/e1;)V
    .locals 0

    iput-object p1, p0, Lpa/z0;->a:Lpa/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lpb/f;

    .line 2
    iget-object p1, p1, Lpb/f;->c:Lr8/a;

    .line 3
    iget-object v0, p0, Lpa/z0;->a:Lpa/e1;

    .line 4
    iget-object v0, v0, Lpa/e1;->j0:Lpa/g1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p1, Lr8/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lr8/a;->d:Ljava/lang/String;

    iget-object v2, p1, Lr8/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/a;->b:Ljava/lang/Long;

    .line 8
    invoke-static {}, Lbb/f;->c()Lbb/f;

    move-result-object v3

    iget-object v4, v0, Lpa/g1;->i:Landroid/widget/ImageView;

    iget-object v5, v0, Lpa/g1;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/helpshift/R$drawable;->hs__placeholder_image:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v6, Lpa/f1;

    invoke-direct {v6, v0, v2, p1}, Lpa/f1;-><init>(Lpa/g1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-virtual {v3, v1, v4, v5, v6}, Lbb/f;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lbb/g;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object p1, v0, Lpa/g1;->l:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, v0, Lpa/g1;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, v0, Lpa/g1;->m:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object p1, p0, Lpa/z0;->a:Lpa/e1;

    .line 15
    iget-object p1, p1, Lpa/e1;->j0:Lpa/g1;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
