.class public final Lcom/supercell/id/ui/FlowFragment$b$a;
.super Ljava/lang/Object;
.source "FlowFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/FlowFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/supercell/id/ui/FlowFragment$b;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "title0"

    if-eqz p1, :cond_2

    const-string v2, "title1"

    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Lcom/supercell/id/ui/FlowFragment$b;

    invoke-direct {v0}, Lcom/supercell/id/ui/FlowFragment$b;-><init>()V

    .line 2
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "title2"

    .line 6
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clampPosition"

    .line 7
    invoke-virtual {v3, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    return-object v0

    .line 9
    :cond_1
    invoke-static {v2}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
