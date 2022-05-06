.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment$c;
.super Landroidx/fragment/app/c0;
.source "TutorialFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/tutorial/TutorialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final h:[Lke/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lke/a<",
            "Lsd/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lke/a;

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/supercell/id/ui/tutorial/TutorialFragment$c$a;->g:Lcom/supercell/id/ui/tutorial/TutorialFragment$c$a;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 3
    sget-object v1, Lcom/supercell/id/ui/tutorial/TutorialFragment$c$b;->g:Lcom/supercell/id/ui/tutorial/TutorialFragment$c$b;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 4
    sget-object v1, Lcom/supercell/id/ui/tutorial/TutorialFragment$c$c;->g:Lcom/supercell/id/ui/tutorial/TutorialFragment$c$c;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 5
    sget-object v1, Lcom/supercell/id/ui/tutorial/TutorialFragment$c$d;->g:Lcom/supercell/id/ui/tutorial/TutorialFragment$c$d;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    .line 6
    sget-object v1, Lcom/supercell/id/ui/tutorial/TutorialFragment$c$e;->g:Lcom/supercell/id/ui/tutorial/TutorialFragment$c$e;

    aput-object v1, p1, v0

    .line 7
    iput-object p1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$c;->h:[Lke/a;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$c;->h:[Lke/a;

    array-length v0, v0

    return v0
.end method

.method public u(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$c;->h:[Lke/a;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lke/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
