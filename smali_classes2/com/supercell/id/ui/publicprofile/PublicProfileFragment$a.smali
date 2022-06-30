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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lsd/m;)Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->r0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Lsd/m$c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p0

    instance-of p0, p0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Lae/l2;

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->p0:Lae/l2;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    .line 3
    sget-object v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q0:Lae/l2;

    aput-object v1, p0, v0

    .line 4
    invoke-static {p0}, Lcom/android/billingclient/api/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->p0:Lae/l2;

    .line 6
    invoke-static {p0}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
