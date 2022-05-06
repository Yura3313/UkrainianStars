.class public final Lrc/r;
.super Ljava/lang/Object;
.source "DebugMenu.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

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
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    return-object p0

    :cond_1
    const-string p0, "$this$addArgument"

    .line 5
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

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
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    return-object p0
.end method
