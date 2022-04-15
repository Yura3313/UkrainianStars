.class public final Lld/r;
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
        "Lld/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lld/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld/r;

    invoke-direct {v0}, Lld/r;-><init>()V

    sput-object v0, Lld/r;->a:Lld/r;

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
    check-cast p1, Lld/z;

    check-cast p2, Lld/z;

    .line 2
    iget-object p1, p1, Lld/z;->b:Ltc/h;

    .line 3
    iget-object p1, p1, Ltc/h;->c:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Lld/z;->b:Ltc/h;

    .line 5
    iget-object p2, p2, Ltc/h;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Lr5/a;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
