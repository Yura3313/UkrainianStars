.class public final Lsd/o;
.super Lse/i;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;",
        "Lvc/s;",
        "Lie/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lsd/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsd/o;

    invoke-direct {v0}, Lsd/o;-><init>()V

    sput-object v0, Lsd/o;->g:Lsd/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    check-cast p2, Lvc/s;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m0:Lsd/m;

    .line 4
    instance-of v1, v0, Lsd/m$c;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lsd/m$c;

    new-instance v2, Lsd/m$b;

    invoke-direct {v2, p2}, Lsd/m$b;-><init>(Lvc/s;)V

    invoke-virtual {v0}, Lsd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lsd/m$c;-><init>(Lsd/m;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lsd/m$b;

    invoke-direct {v1, p2}, Lsd/m$b;-><init>(Lvc/s;)V

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k1(Lsd/m;)V

    .line 8
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
