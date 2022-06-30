.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment$c$d;
.super Lse/h;
.source "TutorialFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/tutorial/TutorialFragment$c;-><init>(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lxd/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/ui/tutorial/TutorialFragment$c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$c$d;

    invoke-direct {v0}, Lcom/supercell/id/ui/tutorial/TutorialFragment$c$d;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$c$d;->f:Lcom/supercell/id/ui/tutorial/TutorialFragment$c$d;

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
    .locals 2

    sget-object v0, Lxd/c;->c0:Lxd/c$a;

    const-string v1, "tutorial_4.png"

    invoke-virtual {v0, v1}, Lxd/c$a;->a(Ljava/lang/String;)Lxd/c;

    move-result-object v0

    return-object v0
.end method
