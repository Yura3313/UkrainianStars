.class public final Lsd/q;
.super Lse/h;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lsd/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsd/q;

    invoke-direct {v0}, Lsd/q;-><init>()V

    sput-object v0, Lsd/q;->f:Lsd/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsd/p;

    invoke-direct {v1, p1}, Lsd/p;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    invoke-virtual {v0, p2, v1}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/Exception;Lre/l;)V

    .line 4
    :cond_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
