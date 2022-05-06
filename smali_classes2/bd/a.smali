.class public final Lbd/a;
.super Ljava/lang/Object;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lvd/j1;


# static fields
.field public static final a:I

.field public static final b:Lbd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbd/a;

    invoke-direct {v0}, Lbd/a;-><init>()V

    sput-object v0, Lbd/a;->b:Lbd/a;

    .line 2
    sget v0, Lcom/supercell/id/R$layout;->fragment_ingame_invite_to_play_list_item_invite_all:I

    sput v0, Lbd/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvd/j1;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lbd/a;->b:Lbd/a;

    invoke-static {p1, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "other"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lbd/a;->a:I

    return v0
.end method

.method public d(Lvd/j1;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lbd/a;->b:Lbd/a;

    invoke-static {p1, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "other"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
