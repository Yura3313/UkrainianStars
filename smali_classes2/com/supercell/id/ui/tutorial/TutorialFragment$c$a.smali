.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment$c$a;
.super Lif/i;
.source "TutorialFragment.kt"

# interfaces
.implements Lhf/a;


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
        "Lif/i;",
        "Lhf/a<",
        "Lwd/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/ui/tutorial/TutorialFragment$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$c$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/tutorial/TutorialFragment$c$a;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$c$a;->f:Lcom/supercell/id/ui/tutorial/TutorialFragment$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lwd/c;->c0:Lwd/c$a;

    const-string v1, "tutorial_1.png"

    invoke-virtual {v0, v1}, Lwd/c$a;->a(Ljava/lang/String;)Lwd/c;

    move-result-object v0

    return-object v0
.end method
