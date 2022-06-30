.class public final Landroidx/appcompat/widget/g;
.super Ljava/lang/Object;
.source "AppCompatHintHelper.java"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "$this$addArgument"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 3
    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p2, Landroidx/appcompat/widget/p0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/appcompat/widget/p0;

    invoke-interface {p2}, Landroidx/appcompat/widget/p0;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method
