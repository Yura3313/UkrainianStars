.class public final Lpd/a0;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Lae/b2;


# static fields
.field public static final a:I

.field public static final b:Lpd/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpd/a0;

    invoke-direct {v0}, Lpd/a0;-><init>()V

    sput-object v0, Lpd/a0;->b:Lpd/a0;

    .line 2
    sget v0, Lcom/supercell/id/R$layout;->fragment_profile_list_item_friend_pending_header:I

    sput v0, Lpd/a0;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lae/b2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()I
    .locals 1

    sget v0, Lpd/a0;->a:I

    return v0
.end method

.method public final d(Lae/b2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
