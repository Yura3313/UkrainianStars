.class public final Luc/e0$c;
.super Lle/j;
.source "LoggedInLandscapeHeadFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/e0;->r1(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Ljava/util/List<",
        "+",
        "Lwd/w1;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Luc/e0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/e0$c;

    invoke-direct {v0}, Luc/e0$c;-><init>()V

    sput-object v0, Luc/e0$c;->a:Luc/e0$c;

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

    .line 1
    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->p0:Lcom/supercell/id/ui/profile/ProfileFragment;

    .line 2
    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->o0:Ljava/util/List;

    return-object v0
.end method
