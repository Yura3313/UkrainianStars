.class public final Luc/k1$d;
.super Lif/i;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/k1;->g1(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Ljava/util/List<",
        "+",
        "Lzd/k2;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Luc/k1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/k1$d;

    invoke-direct {v0}, Luc/k1$d;-><init>()V

    sput-object v0, Luc/k1$d;->f:Luc/k1$d;

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
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->o0:Lcom/supercell/id/ui/profile/ProfileFragment$a;

    .line 2
    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->n0:Ljava/util/List;

    return-object v0
.end method