.class public final Luc/j$h;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/j;->Z0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Luc/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Luc/j;)V
    .locals 0

    iput-object p1, p0, Luc/j$h;->a:Landroid/view/View;

    iput-object p2, p0, Luc/j$h;->b:Luc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;II)V
    .locals 1

    iget-object p1, p0, Luc/j$h;->b:Luc/j;

    iget-object v0, p0, Luc/j$h;->a:Landroid/view/View;

    sub-int p3, p2, p3

    invoke-static {p1, v0, p2, p3}, Luc/j;->O0(Luc/j;Landroid/view/View;II)V

    return-void
.end method
