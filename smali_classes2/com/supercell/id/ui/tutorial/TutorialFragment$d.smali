.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment$d;
.super Landroidx/fragment/app/y;
.source "TutorialFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/tutorial/TutorialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final h:[Lre/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lre/a<",
            "Lxd/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lre/a;

    .line 2
    sget-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$a;->f:Lcom/supercell/id/ui/tutorial/TutorialFragment$d$a;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    sget-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$b;->f:Lcom/supercell/id/ui/tutorial/TutorialFragment$d$b;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    sget-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$c;->f:Lcom/supercell/id/ui/tutorial/TutorialFragment$d$c;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 5
    sget-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$d;->f:Lcom/supercell/id/ui/tutorial/TutorialFragment$d$d;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 6
    sget-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$e;->f:Lcom/supercell/id/ui/tutorial/TutorialFragment$d$e;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 7
    iput-object p1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$d;->h:[Lre/a;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$d;->h:[Lre/a;

    array-length v0, v0

    return v0
.end method

.method public final u(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$d;->h:[Lre/a;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lre/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
