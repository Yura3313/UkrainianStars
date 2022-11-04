.class public final Lqd/c;
.super Lif/i;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lqd/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd/c;

    invoke-direct {v0}, Lqd/c;-><init>()V

    sput-object v0, Lqd/c;->f:Lqd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m0:I

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1()V

    .line 5
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
