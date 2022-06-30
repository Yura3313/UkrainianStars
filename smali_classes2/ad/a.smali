.class public final Lad/a;
.super Ljava/lang/Object;
.source "GameFragment.kt"

# interfaces
.implements Lae/b2;


# static fields
.field public static final a:I

.field public static final b:Lad/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lad/a;

    invoke-direct {v0}, Lad/a;-><init>()V

    sput-object v0, Lad/a;->b:Lad/a;

    .line 2
    sget v0, Lcom/supercell/id/R$layout;->fragment_game_list_banner:I

    sput v0, Lad/a;->a:I

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

    sget v0, Lad/a;->a:I

    return v0
.end method

.method public final d(Lae/b2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lad/a;

    return p1
.end method
