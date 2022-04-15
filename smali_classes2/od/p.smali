.class public final Lod/p;
.super Lle/j;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;",
        "Ltc/r;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lod/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/p;

    invoke-direct {v0}, Lod/p;-><init>()V

    sput-object v0, Lod/p;->a:Lod/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    check-cast p2, Ltc/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m0:Lod/m;

    .line 3
    instance-of v1, v0, Lod/m$c;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lod/m$c;

    new-instance v2, Lod/m$b;

    invoke-direct {v2, p2}, Lod/m$b;-><init>(Ltc/r;)V

    invoke-virtual {v0}, Lod/m;->h()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lod/m$c;-><init>(Lod/m;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lod/m$b;

    invoke-direct {v1, p2}, Lod/m$b;-><init>(Ltc/r;)V

    .line 6
    :goto_0
    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t1(Lod/m;)V

    .line 7
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 8
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "$receiver"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
