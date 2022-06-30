.class public final Lvc/e$a;
.super Ljava/lang/Object;
.source "IdAppAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/e;
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
.method public final a(Ljava/lang/String;)Lvc/e;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ":"

    aput-object v3, v1, v2

    const/4 v3, 0x2

    .line 1
    invoke-static {p1, v1, v3, v3}, Lye/r;->z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v1, Lvc/e;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v5, "app"

    .line 3
    invoke-static {p1, v5}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "-"

    aput-object v6, v5, v2

    .line 4
    invoke-static {p1, v5, v3, v3}, Lye/r;->z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v3, Lvc/d;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v2, p1}, Lvc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {v1, v4, v3}, Lvc/e;-><init>(Ljava/lang/String;Lvc/d;)V

    return-object v1
.end method
