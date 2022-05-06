.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;
.super Ljava/lang/Object;
.source "PublicProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;Lnd/m;)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of p0, p1, Lnd/m$c;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lnd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p0

    instance-of p0, p0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Lvd/u1;

    const/4 p1, 0x0

    .line 2
    sget-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->r0:Lvd/u1;

    aput-object v0, p0, p1

    const/4 p1, 0x1

    .line 3
    sget-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->s0:Lvd/u1;

    aput-object v0, p0, p1

    .line 4
    invoke-static {p0}, Lbe/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->r0:Lvd/u1;

    .line 6
    invoke-static {p0}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
