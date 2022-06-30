.class public final Lbe/j0;
.super Lse/h;
.source "ProfileStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lvc/q;",
        "Lbe/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lbe/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/j0;

    invoke-direct {v0}, Lbe/j0;-><init>()V

    sput-object v0, Lbe/j0;->f:Lbe/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvc/q;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lvc/q;->b:Ljava/lang/String;

    const-string v1, "statusString"

    .line 4
    invoke-static {v0, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const v5, -0x71fd9bbf

    if-eq v1, v5, :cond_1

    const v5, -0x24b59af9

    if-eq v1, v5, :cond_0

    const v5, 0x164f8b42

    if-ne v1, v5, :cond_5

    const-string v1, "REVIEW_STATUS_MAYBE"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "REVIEW_STATUS_NO"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "REVIEW_STATUS_YES"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    :goto_0
    if-ne v0, v4, :cond_2

    .line 9
    iget-object v1, p1, Lvc/q;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    new-instance v0, Lbe/x$b;

    .line 11
    iget-object p1, p1, Lvc/q;->a:Ljava/lang/String;

    .line 12
    invoke-direct {v0, p1, v1}, Lbe/x$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 13
    iget-object v1, p1, Lvc/q;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 14
    new-instance v0, Lbe/x$d;

    .line 15
    iget-object p1, p1, Lvc/q;->a:Ljava/lang/String;

    .line 16
    invoke-direct {v0, p1, v1}, Lbe/x$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    .line 17
    sget-object v0, Lbe/x$c;->a:Lbe/x$c;

    :goto_1
    return-object v0

    .line 18
    :cond_4
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string v0, "generic"

    invoke-direct {p1, v0}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Initializing ProfileImageUploadStatus with \'"

    const-string v2, "\' is not supported"

    .line 20
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
