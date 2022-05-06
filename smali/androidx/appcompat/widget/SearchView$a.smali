.class public Landroidx/appcompat/widget/SearchView$a;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$a;->g:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView$a;->g:Landroidx/appcompat/widget/SearchView;

    .line 2
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->v:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p3

    .line 3
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->i0:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->A(Z)V

    xor-int/lit8 p3, p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->C(Z)V

    .line 7
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->w()V

    .line 8
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->z()V

    .line 9
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$l;

    if-eqz p3, :cond_1

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->h0:Ljava/lang/CharSequence;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 10
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$l;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p3, Lna/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lna/a;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 13
    invoke-virtual {p3}, Lna/a;->b()V

    .line 14
    :cond_0
    iput-object p4, p3, Lna/a;->g:Ljava/lang/String;

    .line 15
    iget-boolean v0, p3, Lna/a;->f:Z

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p3, Lna/a;->d:Landroidx/fragment/app/FragmentManager;

    const-string v1, "Helpshift_SearchFrag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lya/k;

    if-eqz v0, :cond_1

    .line 17
    iget-object p3, p3, Lna/a;->c:Landroid/os/Bundle;

    const-string v1, "sectionPublishId"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lya/k;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->h0:Ljava/lang/CharSequence;

    return-void
.end method
