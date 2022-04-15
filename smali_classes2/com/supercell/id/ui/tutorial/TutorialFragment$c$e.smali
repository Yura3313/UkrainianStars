.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment$c$e;
.super Lle/j;
.source "TutorialFragment.kt"

# interfaces
.implements Lke/a;


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
        "Lle/j;",
        "Lke/a<",
        "Ltd/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/ui/tutorial/TutorialFragment$c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$c$e;

    invoke-direct {v0}, Lcom/supercell/id/ui/tutorial/TutorialFragment$c$e;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$c$e;->a:Lcom/supercell/id/ui/tutorial/TutorialFragment$c$e;

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
    .locals 1

    const-string v0, "tutorial_5.png"

    .line 1
    invoke-static {v0}, Ltd/c;->c1(Ljava/lang/String;)Ltd/c;

    move-result-object v0

    return-object v0
.end method
