.class public final Lad/g;
.super Ljava/lang/Object;
.source "IngameFriendRequestsFragment.kt"


# static fields
.field public static final a:Lvd/n1;

.field public static final b:Lvd/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvd/n1;

    const-string v1, "account_friends_pending_requests"

    invoke-direct {v0, v1}, Lvd/n1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lad/g;->a:Lvd/n1;

    .line 2
    new-instance v0, Lvd/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvd/j;-><init>(II)V

    sput-object v0, Lad/g;->b:Lvd/j;

    return-void
.end method
