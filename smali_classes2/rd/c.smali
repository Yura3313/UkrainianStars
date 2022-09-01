.class public final Lrd/c;
.super Lse/i;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;",
        "Lie/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lrd/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd/c;

    invoke-direct {v0}, Lrd/c;-><init>()V

    sput-object v0, Lrd/c;->g:Lrd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->n0:I

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->g1()V

    .line 5
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
