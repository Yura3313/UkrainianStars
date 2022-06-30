.class public final Lwc/r$a;
.super Ljava/lang/Object;
.source "CustomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwc/r;
    .locals 3

    .line 1
    new-instance v0, Lwc/r;

    invoke-direct {v0}, Lwc/r;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "custom_view"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    const-string p1, "title"

    .line 6
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/g;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    const-string p1, "text"

    .line 7
    invoke-static {v0, p1, p3}, Landroidx/appcompat/widget/g;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    const-string p1, "button"

    .line 8
    invoke-static {v0, p1, p4}, Landroidx/appcompat/widget/g;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    return-object v0
.end method
