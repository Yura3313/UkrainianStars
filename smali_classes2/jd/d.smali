.class public final Ljd/d;
.super Lle/j;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljd/b;",
        "Ljava/lang/Exception;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljd/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd/d;

    invoke-direct {v0}, Ljd/d;-><init>()V

    sput-object v0, Ljd/d;->a:Ljd/d;

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
    .locals 2

    .line 1
    check-cast p1, Ljd/b;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/supercell/id/ui/MainActivity;->E(Ljava/lang/Exception;Lke/l;)V

    .line 4
    :cond_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "$receiver"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method