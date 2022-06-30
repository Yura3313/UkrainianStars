.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment$d$d;
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
        "Lxd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/ui/tutorial/TutorialFragment$d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$d;

    invoke-direct {v0}, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$d;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$d;->f:Lcom/supercell/id/ui/tutorial/TutorialFragment$d$d;

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
    .locals 6

    sget-object v0, Lxd/a;->f0:Lxd/a$a;

    const-string v1, "tutorial_4.png"

    const-string v2, "tutorial_title_page_3"

    const-string v3, "tutorial_content_page_3"

    const-string v4, "tutorial_action_btn_page_3"

    const-string v5, "Intro 4"

    invoke-virtual/range {v0 .. v5}, Lxd/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxd/a;

    move-result-object v0

    return-object v0
.end method
