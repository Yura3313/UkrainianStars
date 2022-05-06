.class public final Lpc/b$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DropShadowDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lpc/b;Lpc/b$a;Lpc/b;Landroid/content/res/Resources;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/b$a;",
            "Lpc/b;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p2, Lpc/b$a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lpc/b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p2, Lpc/b$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lpc/b$a;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lpc/b$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lpc/b$a;->c:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lpc/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpc/b;-><init>(Lpc/b$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
