.class public final Lzd/r2;
.super Ljava/lang/Object;
.source "RecyclerViewUtil.kt"

# interfaces
.implements Lzd/v1;


# static fields
.field public static final a:I

.field public static final b:Lzd/r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzd/r2;

    invoke-direct {v0}, Lzd/r2;-><init>()V

    sput-object v0, Lzd/r2;->b:Lzd/r2;

    .line 2
    sget v0, Lcom/supercell/id/R$layout;->list_item_top:I

    sput v0, Lzd/r2;->a:I

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

    invoke-static {p0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    sget v0, Lzd/r2;->a:I

    return v0
.end method

.method public final e(Lzd/v1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
