.class public final Lpd/f;
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
        "Lvc/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lpd/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd/f;

    invoke-direct {v0}, Lpd/f;-><init>()V

    sput-object v0, Lpd/f;->f:Lpd/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lvc/k;

    check-cast p2, Lvc/k;

    .line 2
    invoke-virtual {p1}, Lvc/k;->c()Z

    move-result v0

    .line 3
    invoke-virtual {p2}, Lvc/k;->c()Z

    move-result v1

    .line 4
    iget-boolean v2, p1, Lvc/k;->a:Z

    .line 5
    iget-boolean v3, p2, Lvc/k;->a:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    :goto_0
    const/4 p1, -0x1

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Lvc/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lvc/k;->b()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    :goto_2
    return p1
.end method
