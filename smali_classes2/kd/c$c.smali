.class public final Lkd/c$c;
.super Lle/j;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkd/c;


# direct methods
.method public constructor <init>(Lkd/c;)V
    .locals 0

    iput-object p1, p0, Lkd/c$c;->a:Lkd/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/c$c;->a:Lkd/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
