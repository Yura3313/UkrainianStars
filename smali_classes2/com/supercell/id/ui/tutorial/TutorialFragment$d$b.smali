.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment$d$b;
.super Lif/i;
.source "TutorialFragment.kt"

# interfaces
.implements Lhf/a;


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
        "Lif/i;",
        "Lhf/a<",
        "Lwd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/ui/tutorial/TutorialFragment$d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$b;

    invoke-direct {v0}, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$b;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$b;->f:Lcom/supercell/id/ui/tutorial/TutorialFragment$d$b;

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
    .locals 6

    sget-object v0, Lwd/a;->f0:Lwd/a$a;

    const-string v1, "tutorial_2.png"

    const-string v2, "tutorial_title_page_1"

    const-string v3, "tutorial_content_page_1"

    const-string v4, "tutorial_action_btn_page_1"

    const-string v5, "Intro 2"

    invoke-virtual/range {v0 .. v5}, Lwd/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwd/a;

    move-result-object v0

    return-object v0
.end method
