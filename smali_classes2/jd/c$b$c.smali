.class public final Ljd/c$b$c;
.super Lle/j;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/c$b;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lvd/j1;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lvd/j1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljd/c$b$c;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ljd/c$b$c;->h:Lvd/j1;

    iput-object p3, p0, Ljd/c$b$c;->i:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Ljd/c$b$c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/k1$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lvd/k1$a;->A:Lvd/j1;

    .line 4
    iget-object v1, p0, Ljd/c$b$c;->h:Lvd/j1;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljd/c$b$c;->i:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->friend_playing_name_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljd/d;

    invoke-direct {v1, p0, p1}, Ljd/d;-><init>(Ljd/c$b$c;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {v0, v1}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_2
    const-string p1, "drawable"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method