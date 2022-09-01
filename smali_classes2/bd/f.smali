.class public final Lbd/f;
.super Ljava/lang/Object;
.source "DonateFragment.kt"

# interfaces
.implements Lae/a2;


# static fields
.field public static final a:I

.field public static final b:Lbd/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbd/f;

    invoke-direct {v0}, Lbd/f;-><init>()V

    sput-object v0, Lbd/f;->b:Lbd/f;

    .line 2
    sget v0, Lcom/supercell/id/R$layout;->fragment_donate_list_header:I

    sput v0, Lbd/f;->a:I

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

    sget-object v0, Lbd/f;->b:Lbd/f;

    invoke-static {p1, v0}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    sget v0, Lbd/f;->a:I

    return v0
.end method

.method public final d(Lae/a2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbd/f;->b:Lbd/f;

    invoke-static {p1, v0}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
