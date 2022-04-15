.class public final Lld/u;
.super Lle/j;
.source "FriendsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/String;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lld/v;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Lld/v;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lld/u;->a:Lld/v;

    iput-object p2, p0, Lld/u;->b:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lld/u;->a:Lld/v;

    iget-object v1, v1, Lld/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/k1$a;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Lwd/k1$a;->z:Lwd/j1;

    .line 3
    iget-object v3, p0, Lld/u;->a:Lld/v;

    iget-object v3, v3, Lld/v;->h:Lwd/j1;

    invoke-static {v2, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lwd/k1$a;->A:Landroid/view/View;

    .line 5
    sget v2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "containerView.friendStatusLabel"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Lbe/g;

    const/4 v3, 0x0

    .line 6
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    new-instance v5, Lwd/g;

    iget-object v6, p0, Lld/u;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v6}, Lwd/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x21

    const-string v7, " "

    invoke-static {v4, v7, v5, v6}, Lcom/android/billingclient/api/u;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 9
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 10
    new-instance v4, Lbe/g;

    const-string v5, "game"

    invoke-direct {v4, v5, p1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const-string p1, "account_friend_status_playing"

    .line 11
    invoke-static {v1, p1, v2, v0}, Lqd/e0;->j(Landroid/widget/TextView;Ljava/lang/String;[Lbe/g;Lke/l;)V

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_2
    const-string p1, "systemName"

    .line 13
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
