.class public final Lrc/h0;
.super Lle/j;
.source "LoggedInLandscapeHeadFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lcom/supercell/id/view/WidthAdjustingMultilineTextView;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

.field public final synthetic h:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/WidthAdjustingMultilineTextView;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lrc/h0;->g:Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    iput-object p2, p0, Lrc/h0;->h:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrc/h0;->g:Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    iget-object v1, p0, Lrc/h0;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
