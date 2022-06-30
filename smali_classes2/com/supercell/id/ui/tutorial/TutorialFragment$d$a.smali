.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment$d$a;
.super Lse/h;
.source "TutorialFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/tutorial/TutorialFragment$d;-><init>(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lxd/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/ui/tutorial/TutorialFragment$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$a;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$a;->f:Lcom/supercell/id/ui/tutorial/TutorialFragment$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lxd/b;->f0:Lxd/b$a;

    .line 2
    new-instance v0, Lxd/b;

    invoke-direct {v0}, Lxd/b;-><init>()V

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "analyticsLabel"

    const-string v3, "Intro 1"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    return-object v0
.end method
