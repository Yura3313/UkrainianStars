.class public final Lxd/q0;
.super Lle/j;
.source "ProfileStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ltc/o;",
        "Lxd/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxd/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd/q0;

    invoke-direct {v0}, Lxd/q0;-><init>()V

    sput-object v0, Lxd/q0;->a:Lxd/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltc/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    sget-object v1, Lxd/d0;->Companion:Lxd/d0$a;

    .line 3
    iget-object v2, p1, Ltc/o;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x71fd9bbf

    if-eq v0, v1, :cond_1

    const v1, -0x24b59af9

    if-eq v0, v1, :cond_0

    const v1, 0x164f8b42

    if-ne v0, v1, :cond_5

    const-string v0, "REVIEW_STATUS_MAYBE"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lxd/d0;->UNDER_REVIEW:Lxd/d0;

    goto :goto_0

    :cond_0
    const-string v0, "REVIEW_STATUS_NO"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lxd/d0;->REJECTED:Lxd/d0;

    goto :goto_0

    :cond_1
    const-string v0, "REVIEW_STATUS_YES"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lxd/d0;->OK:Lxd/d0;

    .line 9
    :goto_0
    sget-object v1, Lxd/d0;->OK:Lxd/d0;

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v1, p1, Ltc/o;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11
    new-instance v0, Lxd/c0$b;

    .line 12
    iget-object p1, p1, Ltc/o;->a:Ljava/lang/String;

    .line 13
    invoke-direct {v0, p1, v1}, Lxd/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object v1, Lxd/d0;->UNDER_REVIEW:Lxd/d0;

    if-ne v0, v1, :cond_3

    .line 15
    iget-object v1, p1, Ltc/o;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 16
    new-instance v0, Lxd/c0$d;

    .line 17
    iget-object p1, p1, Ltc/o;->a:Ljava/lang/String;

    .line 18
    invoke-direct {v0, p1, v1}, Lxd/c0$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    sget-object p1, Lxd/d0;->REJECTED:Lxd/d0;

    if-ne v0, p1, :cond_4

    sget-object v0, Lxd/c0$c;->a:Lxd/c0$c;

    :goto_1
    return-object v0

    .line 20
    :cond_4
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string v0, "generic"

    invoke-direct {p1, v0}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initializing ProfileImageUploadStatus with \'"

    const-string v1, "\' is not supported"

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "statusString"

    .line 22
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "it"

    .line 23
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
