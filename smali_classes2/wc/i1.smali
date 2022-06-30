.class public final Lwc/i1;
.super Lse/h;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lcom/supercell/id/view/WidthAdjustingMultilineTextView;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

.field public final synthetic g:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/WidthAdjustingMultilineTextView;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lwc/i1;->f:Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    iput-object p2, p0, Lwc/i1;->g:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwc/i1;->f:Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    iget-object v0, p0, Lwc/i1;->g:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
