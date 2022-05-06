.class public final Lgd/b;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lvd/j1;


# static fields
.field public static final a:I

.field public static final b:Lgd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgd/b;

    invoke-direct {v0}, Lgd/b;-><init>()V

    sput-object v0, Lgd/b;->b:Lgd/b;

    .line 2
    sget v0, Lcom/supercell/id/R$layout;->fragment_ingame_friends_list_item_fb_warning:I

    sput v0, Lgd/b;->a:I

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
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget v0, Lgd/b;->a:I

    return v0
.end method

.method public d(Lvd/j1;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "other"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
