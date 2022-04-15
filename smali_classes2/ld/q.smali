.class public final Lld/q;
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
        "Lld/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lld/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld/q;

    invoke-direct {v0}, Lld/q;-><init>()V

    sput-object v0, Lld/q;->a:Lld/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lld/h;

    check-cast p2, Lld/h;

    .line 2
    invoke-virtual {p1}, Lld/h;->e()Lld/h$a;

    move-result-object p1

    instance-of p1, p1, Lld/h$a$c;

    .line 3
    invoke-virtual {p2}, Lld/h;->e()Lld/h$a;

    move-result-object p2

    instance-of p2, p2, Lld/h$a$c;

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
