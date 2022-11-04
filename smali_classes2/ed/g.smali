.class public final Led/g;
.super Ljava/lang/Object;
.source "IngameFriendRequestsFragment.kt"


# static fields
.field public static final a:Lzd/z1;

.field public static final b:Lzd/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzd/z1;

    const-string v1, "account_friends_pending_requests"

    invoke-direct {v0, v1}, Lzd/z1;-><init>(Ljava/lang/String;)V

    sput-object v0, Led/g;->a:Lzd/z1;

    .line 2
    new-instance v0, Lzd/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzd/i;-><init>(IILif/e;)V

    sput-object v0, Led/g;->b:Lzd/i;

    return-void
.end method
