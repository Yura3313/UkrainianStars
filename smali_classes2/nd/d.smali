.class public final Lnd/d;
.super Lif/i;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Landroid/widget/TextView;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lnd/c$b$c;

.field public final synthetic g:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Lnd/c$b$c;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lnd/d;->f:Lnd/c$b$c;

    iput-object p2, p0, Lnd/d;->g:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-object p1, p0, Lnd/d;->f:Lnd/c$b$c;

    iget-object p1, p1, Lnd/c$b$c;->h:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friend_playing_name_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lnd/d;->g:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
