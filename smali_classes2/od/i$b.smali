.class public final Lod/i$b;
.super Ljava/lang/Object;
.source "RegisterEnterEmailTabPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/i;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lod/i;


# direct methods
.method public constructor <init>(Lod/i;)V
    .locals 0

    iput-object p1, p0, Lod/i$b;->g:Lod/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lod/i$b;->g:Lod/i;

    sget v0, Lod/i;->h0:I

    .line 2
    invoke-virtual {p2}, Lod/i;->h1()Lod/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lod/b;->h1()Landroidx/core/widget/NestedScrollView;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "v"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lvd/g2;->u(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lod/i$b$a;

    invoke-direct {p2, p0}, Lod/i$b$a;-><init>(Lod/i$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
