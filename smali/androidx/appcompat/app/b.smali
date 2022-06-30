.class public final Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/b;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/app/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;II)V
    .locals 0

    iget-object p2, p0, Landroidx/appcompat/app/b;->a:Landroid/view/View;

    iget-object p3, p0, Landroidx/appcompat/app/b;->b:Landroid/view/View;

    invoke-static {p1, p2, p3}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
