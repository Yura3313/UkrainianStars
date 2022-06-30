.class public final Lpd/n;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

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
        "Lpd/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lpd/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd/n;

    invoke-direct {v0}, Lpd/n;-><init>()V

    sput-object v0, Lpd/n;->f:Lpd/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpd/h;

    check-cast p2, Lpd/h;

    .line 2
    invoke-virtual {p1}, Lpd/h;->e()Lpd/h$a;

    move-result-object p1

    instance-of p1, p1, Lpd/h$a$c;

    .line 3
    invoke-virtual {p2}, Lpd/h;->e()Lpd/h$a;

    move-result-object p2

    instance-of p2, p2, Lpd/h$a$c;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
