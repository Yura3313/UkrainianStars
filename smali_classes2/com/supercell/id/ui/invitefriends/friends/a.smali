.class public final Lcom/supercell/id/ui/invitefriends/friends/a;
.super Lle/j;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/widget/TextView;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/a;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;

    iput-object p2, p0, Lcom/supercell/id/ui/invitefriends/friends/a;->b:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/a;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;

    iget-object p1, p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;->h:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/a;->b:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
