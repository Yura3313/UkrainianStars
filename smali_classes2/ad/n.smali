.class public final Lad/n;
.super Ljava/lang/Object;
.source "GameFragment.kt"

# interfaces
.implements Lae/b2;


# static fields
.field public static final a:I

.field public static final b:Lad/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lad/n;

    invoke-direct {v0}, Lad/n;-><init>()V

    sput-object v0, Lad/n;->b:Lad/n;

    .line 2
    sget v0, Lcom/supercell/id/R$layout;->fragment_game_list_top_friends_header:I

    sput v0, Lad/n;->a:I

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

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 1

    sget v0, Lad/n;->a:I

    return v0
.end method

.method public final d(Lae/b2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
