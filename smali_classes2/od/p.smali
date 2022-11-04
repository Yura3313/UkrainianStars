.class public final Lod/p;
.super Lif/i;
.source "FriendsFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/String;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lod/q;

.field public final synthetic g:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Lod/q;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lod/p;->f:Lod/q;

    iput-object p2, p0, Lod/p;->g:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    const-string v0, "systemName"

    .line 1
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lod/p;->f:Lod/q;

    iget-object v0, v0, Lod/q;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/w1$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lzd/w1$a;->z:Lzd/v1;

    .line 4
    iget-object v2, p0, Lod/p;->f:Lod/q;

    iget-object v2, v2, Lod/q;->h:Lzd/v1;

    invoke-static {v1, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lzd/w1$a;->A:Landroid/view/View;

    .line 6
    sget v1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "containerView.friendStatusLabel"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Lye/f;

    const/4 v2, 0x0

    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    new-instance v4, Lzd/g;

    iget-object v5, p0, Lod/p;->g:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v5}, Lzd/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x21

    const-string v6, " "

    invoke-static {v3, v6, v4, v5}, Lcom/android/billingclient/api/c0;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 11
    new-instance v3, Lye/f;

    const-string v4, "game"

    invoke-direct {v3, v4, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p1, 0x0

    const-string v2, "account_friend_status_playing"

    .line 12
    invoke-static {v0, v2, v1, p1}, Ltd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;[Lye/f;Lhf/l;)V

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
