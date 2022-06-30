.class public final Lfd/c;
.super Lse/h;
.source "IngameFriendRequestsFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lfd/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfd/c;

    invoke-direct {v0}, Lfd/c;-><init>()V

    sput-object v0, Lfd/c;->f:Lfd/c;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/Exception;Lre/l;)V

    .line 5
    :cond_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
