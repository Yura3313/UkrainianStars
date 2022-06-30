.class public final Lcom/google/android/material/appbar/AppBarLayout$a;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Lf0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lf0/a0;)Lf0/a0;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->l:Lf0/a0;

    invoke-static {v1, v0}, Le0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->l:Lf0/a0;

    .line 6
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method
