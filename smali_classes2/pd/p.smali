.class public final Lpd/p;
.super Lse/h;
.source "FriendsFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/String;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lpd/q;

.field public final synthetic g:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Lpd/q;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lpd/p;->f:Lpd/q;

    iput-object p2, p0, Lpd/p;->g:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    const-string v0, "systemName"

    .line 1
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpd/p;->f:Lpd/q;

    iget-object v0, v0, Lpd/q;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/c2$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lae/c2$a;->z:Lae/b2;

    .line 4
    iget-object v2, p0, Lpd/p;->f:Lpd/q;

    iget-object v2, v2, Lpd/q;->h:Lae/b2;

    invoke-static {v1, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lae/c2$a;->A:Landroid/view/View;

    .line 6
    sget v1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "containerView.friendStatusLabel"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Lie/d;

    const/4 v2, 0x0

    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    new-instance v4, Lae/h;

    iget-object v5, p0, Lpd/p;->g:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v5}, Lae/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x21

    const-string v6, " "

    invoke-static {v3, v6, v4, v5}, La5/w;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 11
    new-instance v3, Lie/d;

    const-string v4, "game"

    invoke-direct {v3, v4, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p1, 0x0

    const-string v2, "account_friend_status_playing"

    .line 12
    invoke-static {v0, v2, v1, p1}, Lud/f0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lie/d;Lre/l;)V

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
