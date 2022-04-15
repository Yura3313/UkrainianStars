.class public final Lcom/supercell/id/view/f;
.super Landroid/graphics/drawable/InsetDrawable;
.source "Checkbox.kt"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 2
    iput-object p1, p0, Lcom/supercell/id/view/f;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/f;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
