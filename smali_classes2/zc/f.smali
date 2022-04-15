.class public final Lzc/f;
.super Ljava/lang/Object;
.source "DonateFragment.kt"

# interfaces
.implements Lwd/j1;


# static fields
.field public static final a:I

.field public static final b:Lzc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzc/f;

    invoke-direct {v0}, Lzc/f;-><init>()V

    sput-object v0, Lzc/f;->b:Lzc/f;

    .line 2
    sget v0, Lcom/supercell/id/R$layout;->fragment_donate_list_header:I

    sput v0, Lzc/f;->a:I

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
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lzc/f;->b:Lzc/f;

    invoke-static {p1, v0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lzc/f;->b:Lzc/f;

    invoke-static {p1, v0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget v0, Lzc/f;->a:I

    return v0
.end method
