.class public final Lvc/n;
.super Ljava/lang/Object;
.source "GameFragment.kt"

# interfaces
.implements Lvd/j1;


# static fields
.field public static final a:I

.field public static final b:Lvc/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvc/n;

    invoke-direct {v0}, Lvc/n;-><init>()V

    sput-object v0, Lvc/n;->b:Lvc/n;

    .line 2
    sget v0, Lcom/supercell/id/R$layout;->fragment_game_list_top_friends_header:I

    sput v0, Lvc/n;->a:I

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

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "other"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lvc/n;->a:I

    return v0
.end method

.method public d(Lvd/j1;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "other"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
