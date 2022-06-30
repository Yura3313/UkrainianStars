.class public final Lid/a0$d;
.super Lse/h;
.source "PromotionNotificationView.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/a0;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Landroid/view/View;",
        "Landroid/graphics/Bitmap;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lid/a0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/a0$d;

    invoke-direct {v0}, Lid/a0$d;-><init>()V

    sput-object v0, Lid/a0$d;->f:Lid/a0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Bitmap;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/supercell/id/R$id;->backgroundView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/RoundedFrameLayout;

    const-string v1, "backgroundView"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "resources"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/a0;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
