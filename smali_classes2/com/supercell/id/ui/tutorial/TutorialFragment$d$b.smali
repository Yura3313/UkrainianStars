.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment$d$b;
.super Lle/j;
.source "TutorialFragment.kt"

# interfaces
.implements Lke/a;


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
        "Lle/j;",
        "Lke/a<",
        "Lsd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/supercell/id/ui/tutorial/TutorialFragment$d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$b;

    invoke-direct {v0}, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$b;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$b;->g:Lcom/supercell/id/ui/tutorial/TutorialFragment$d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v0, "tutorial_2.png"

    const-string v1, "tutorial_title_page_1"

    const-string v2, "tutorial_content_page_1"

    const-string v3, "tutorial_action_btn_page_1"

    const-string v4, "Intro 2"

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lsd/a;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsd/a;

    move-result-object v0

    return-object v0
.end method
