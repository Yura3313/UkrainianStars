.class public final Lzc/l;
.super Ljava/lang/Object;
.source "GameFragment.kt"

# interfaces
.implements Lzd/v1;


# static fields
.field public static final a:I

.field public static final b:Lzc/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzc/l;

    invoke-direct {v0}, Lzc/l;-><init>()V

    sput-object v0, Lzc/l;->b:Lzc/l;

    .line 2
    sget v0, Lcom/supercell/id/R$layout;->fragment_game_list_reward:I

    sput v0, Lzc/l;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lzd/v1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()I
    .locals 1

    sget v0, Lzc/l;->a:I

    return v0
.end method

.method public final e(Lzd/v1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lzc/l;

    return p1
.end method
