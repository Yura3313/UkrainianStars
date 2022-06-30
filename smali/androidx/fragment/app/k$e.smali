.class public final Landroidx/fragment/app/k$e;
.super Landroidx/fragment/app/p;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->s()Landroidx/fragment/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/p;

.field public final synthetic g:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/k$e;->g:Landroidx/fragment/app/k;

    iput-object p2, p0, Landroidx/fragment/app/k$e;->f:Landroidx/fragment/app/p;

    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$e;->g:Landroidx/fragment/app/k;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/k;->l0:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k$e;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/k$e;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$e;->g:Landroidx/fragment/app/k;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/k;->p0:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k$e;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
