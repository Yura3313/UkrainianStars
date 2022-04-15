.class public final Lhd/b;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lwd/j1;


# static fields
.field public static final a:I

.field public static final b:Lhd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhd/b;

    invoke-direct {v0}, Lhd/b;-><init>()V

    sput-object v0, Lhd/b;->b:Lhd/b;

    .line 2
    sget v0, Lcom/supercell/id/R$layout;->fragment_ingame_friends_list_item_fb_warning:I

    sput v0, Lhd/b;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwd/j1;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "other"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lwd/j1;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "other"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lhd/b;->a:I

    return v0
.end method
