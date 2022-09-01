.class public final Lad/i;
.super Ljava/lang/Object;
.source "GameFragment.kt"

# interfaces
.implements Lae/a2;


# static fields
.field public static final a:I

.field public static final b:Lad/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lad/i;

    invoke-direct {v0}, Lad/i;-><init>()V

    sput-object v0, Lad/i;->b:Lad/i;

    .line 2
    sget v0, Lcom/supercell/id/R$layout;->fragment_game_list_passes_header:I

    sput v0, Lad/i;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lae/a2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()I
    .locals 1

    sget v0, Lad/i;->a:I

    return v0
.end method

.method public final d(Lae/a2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lad/i;->b:Lad/i;

    invoke-static {p1, v0}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
