.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$e;
.super Lse/h;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$e;->f:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$e;->f:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$e;->f:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    sget-object v1, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError$b;

    invoke-virtual {v1, p1}, Lcom/supercell/id/util/NormalizedError$b;->a(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lae/q;

    invoke-direct {v1, p1}, Lae/q;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v1}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->h1(Ljava/util/List;)V

    .line 7
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
