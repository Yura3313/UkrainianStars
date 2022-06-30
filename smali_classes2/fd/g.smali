.class public final Lfd/g;
.super Ljava/lang/Object;
.source "IngameFriendRequestsFragment.kt"


# static fields
.field public static final a:Lae/f2;

.field public static final b:Lae/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lae/f2;

    const-string v1, "account_friends_pending_requests"

    invoke-direct {v0, v1}, Lae/f2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfd/g;->a:Lae/f2;

    .line 2
    new-instance v0, Lae/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lae/k;-><init>(IILse/e;)V

    sput-object v0, Lfd/g;->b:Lae/k;

    return-void
.end method
