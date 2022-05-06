.class public Landroidx/fragment/app/l$e;
.super Landroidx/fragment/app/t;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/l;->s()Landroidx/fragment/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/t;

.field public final synthetic h:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/l$e;->h:Landroidx/fragment/app/l;

    iput-object p2, p0, Landroidx/fragment/app/l$e;->g:Landroidx/fragment/app/t;

    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    return-void
.end method


# virtual methods
.method public i(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l$e;->h:Landroidx/fragment/app/l;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/l;->n0:Landroid/app/Dialog;

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
    iget-object v0, p0, Landroidx/fragment/app/l$e;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/l$e;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l$e;->h:Landroidx/fragment/app/l;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/l;->r0:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l$e;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()Z

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
