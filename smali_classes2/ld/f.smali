.class public final Lld/f;
.super Ljava/lang/Object;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ltc/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lld/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld/f;

    invoke-direct {v0}, Lld/f;-><init>()V

    sput-object v0, Lld/f;->a:Lld/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ltc/g;

    check-cast p2, Ltc/g;

    .line 2
    invoke-virtual {p1}, Ltc/g;->c()Z

    move-result v0

    .line 3
    invoke-virtual {p2}, Ltc/g;->c()Z

    move-result v1

    .line 4
    iget-boolean v2, p1, Ltc/g;->a:Z

    .line 5
    iget-boolean v3, p2, Ltc/g;->a:Z

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Ltc/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ltc/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Lre/o;->m(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    :goto_1
    return v4
.end method
