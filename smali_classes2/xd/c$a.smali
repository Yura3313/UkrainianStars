.class public final Lxd/c$a;
.super Ljava/lang/Object;
.source "TutorialPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/c;
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
.method public final a(Ljava/lang/String;)Lxd/c;
    .locals 3

    .line 1
    new-instance v0, Lxd/c;

    invoke-direct {v0}, Lxd/c;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "imageKey"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    return-object v0
.end method
