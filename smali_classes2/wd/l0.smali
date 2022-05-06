.class public final Lwd/l0;
.super Lle/j;
.source "ProfileStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lqc/r;",
        "Lwd/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lwd/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/l0;

    invoke-direct {v0}, Lwd/l0;-><init>()V

    sput-object v0, Lwd/l0;->g:Lwd/l0;

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
    .locals 6

    .line 1
    check-cast p1, Lqc/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    iget-object v1, p1, Lqc/r;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x71fd9bbf

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v0, v2, :cond_1

    const v2, -0x24b59af9

    if-eq v0, v2, :cond_0

    const v2, 0x164f8b42

    if-ne v0, v2, :cond_5

    const-string v0, "REVIEW_STATUS_MAYBE"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "REVIEW_STATUS_NO"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "REVIEW_STATUS_YES"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_0
    if-ne v0, v5, :cond_2

    .line 7
    iget-object v1, p1, Lqc/r;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Lwd/y$b;

    .line 9
    iget-object p1, p1, Lqc/r;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v0, p1, v1}, Lwd/y$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    .line 11
    iget-object v1, p1, Lqc/r;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12
    new-instance v0, Lwd/y$d;

    .line 13
    iget-object p1, p1, Lqc/r;->a:Ljava/lang/String;

    .line 14
    invoke-direct {v0, p1, v1}, Lwd/y$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_4

    .line 15
    sget-object v0, Lwd/y$c;->a:Lwd/y$c;

    :goto_1
    return-object v0

    .line 16
    :cond_4
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string v0, "generic"

    invoke-direct {p1, v0}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initializing ProfileImageUploadStatus with \'"

    const-string v2, "\' is not supported"

    invoke-static {v0, v1, v2}, La1/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "statusString"

    .line 18
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "it"

    .line 19
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
