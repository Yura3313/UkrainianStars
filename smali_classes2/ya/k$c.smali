.class public Lya/k$c;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/k;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lya/k;


# direct methods
.method public constructor <init>(Lya/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/k$c;->g:Lya/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lya/k$c;->g:Lya/k;

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 3
    check-cast p1, Lma/c;

    invoke-interface {p1}, Lma/c;->o()Lma/d;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lya/k$c;->g:Lya/k;

    iget-object v0, v0, Lya/k;->l0:Ljava/lang/String;

    check-cast p1, Lna/a;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, Lna/a;->f:Z

    .line 6
    invoke-virtual {p1}, Lna/a;->b()V

    .line 7
    iget-object p1, p1, Lna/a;->a:Lma/b;

    check-cast p1, Lya/e;

    .line 8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 9
    check-cast p1, Lya/p;

    .line 10
    iget-object p1, p1, Lya/p;->l0:Lna/b;

    .line 11
    invoke-virtual {p1, v0}, Lna/b;->d(Ljava/lang/String;)V

    return-void
.end method
