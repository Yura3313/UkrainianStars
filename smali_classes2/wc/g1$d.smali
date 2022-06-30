.class public final Lwc/g1$d;
.super Lse/h;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/g1;->h1(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Ljava/util/List<",
        "+",
        "Lae/p2;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Lwc/g1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/g1$d;

    invoke-direct {v0}, Lwc/g1$d;-><init>()V

    sput-object v0, Lwc/g1$d;->f:Lwc/g1$d;

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
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->o0:Lcom/supercell/id/ui/profile/ProfileFragment$a;

    .line 2
    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->n0:Ljava/util/List;

    return-object v0
.end method
