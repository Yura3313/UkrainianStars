.class public Lcom/google/android/material/internal/d$a;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/d$a;->a:Lcom/google/android/material/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/d$a;->a:Lcom/google/android/material/internal/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/d;->m(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/d$a;->a:Lcom/google/android/material/internal/d;

    iget-object v2, v0, Lcom/google/android/material/internal/d;->h:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/e;->s(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/d$a;->a:Lcom/google/android/material/internal/d;

    iget-object v0, v0, Lcom/google/android/material/internal/d;->j:Lcom/google/android/material/internal/d$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d$c;->j(Landroidx/appcompat/view/menu/g;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/d$a;->a:Lcom/google/android/material/internal/d;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/d;->m(Z)V

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/internal/d$a;->a:Lcom/google/android/material/internal/d;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/d;->c(Z)V

    :cond_1
    return-void
.end method
