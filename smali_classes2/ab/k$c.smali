.class public final Lab/k$c;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/k;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lab/k;


# direct methods
.method public constructor <init>(Lab/k;)V
    .locals 0

    iput-object p1, p0, Lab/k$c;->g:Lab/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lab/k$c;->g:Lab/k;

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 3
    check-cast p1, Loa/c;

    invoke-interface {p1}, Loa/c;->r()Loa/d;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lab/k$c;->g:Lab/k;

    iget-object v0, v0, Lab/k;->k0:Ljava/lang/String;

    check-cast p1, Lpa/a;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, Lpa/a;->f:Z

    .line 6
    invoke-virtual {p1}, Lpa/a;->b()V

    .line 7
    iget-object p1, p1, Lpa/a;->a:Loa/b;

    check-cast p1, Lab/e;

    .line 8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 9
    check-cast p1, Lab/p;

    .line 10
    iget-object p1, p1, Lab/p;->k0:Lpa/b;

    .line 11
    invoke-virtual {p1, v0}, Lpa/b;->d(Ljava/lang/String;)V

    return-void
.end method
