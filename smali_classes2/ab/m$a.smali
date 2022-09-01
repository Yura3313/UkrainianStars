.class public final Lab/m$a;
.super Ljava/lang/Object;
.source "SectionListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/m;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lla/d;

.field public final synthetic i:Lab/m;


# direct methods
.method public constructor <init>(Lab/m;Ljava/util/ArrayList;Lla/d;)V
    .locals 0

    iput-object p1, p0, Lab/m$a;->i:Lab/m;

    iput-object p2, p0, Lab/m$a;->g:Ljava/util/ArrayList;

    iput-object p3, p0, Lab/m$a;->h:Lla/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lab/m$a;->g:Ljava/util/ArrayList;

    const-string v2, "sections"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "sectionPublishId"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lab/m$a;->h:Lla/d;

    const-string v1, "withTagsMatching"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object p1, p0, Lab/m$a;->i:Lab/m;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 8
    check-cast p1, Loa/c;

    invoke-interface {p1}, Loa/c;->r()Loa/d;

    move-result-object p1

    .line 9
    check-cast p1, Lpa/a;

    .line 10
    iget-boolean v1, p1, Lpa/a;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v0}, Lab/j;->R0(Landroid/os/Bundle;)Lab/j;

    move-result-object v0

    .line 12
    iget-object p1, p1, Lpa/a;->d:Landroidx/fragment/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {p1, v1, v0, v2}, Ls4/e;->q(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lna/c;

    invoke-direct {v1}, Lna/c;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 15
    iget-object p1, p1, Lpa/a;->d:Landroidx/fragment/app/FragmentManager;

    sget v0, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {p1, v0, v1, v2}, Ls4/e;->q(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
