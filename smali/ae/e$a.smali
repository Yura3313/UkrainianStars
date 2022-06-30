.class public final Lae/e$a;
.super Ljava/lang/Object;
.source "ProfileUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lae/e;
    .locals 5

    const-string v0, "avatarString"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ","

    aput-object v3, v1, v2

    const/4 v3, 0x6

    .line 1
    invoke-static {p1, v1, v2, v3}, Lye/r;->z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v1, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lae/e;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lae/d;

    const/4 v3, 0x2

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-direct {v2, v3, p1}, Lae/d;-><init>(II)V

    invoke-direct {v1, v0, v2}, Lae/e;-><init>(Ljava/lang/String;Lae/d;)V

    return-object v1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lae/e;->d:Lae/e;

    return-object p1
.end method
