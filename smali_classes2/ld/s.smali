.class public final Lld/s;
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
.field public static final a:Lld/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld/s;

    invoke-direct {v0}, Lld/s;-><init>()V

    sput-object v0, Lld/s;->a:Lld/s;

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
    iget-object p1, p1, Lld/h;->b:Ltc/e;

    .line 3
    iget-object p1, p1, Ltc/e;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Lld/h;->b:Ltc/e;

    .line 5
    iget-object p2, p2, Ltc/e;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Lr5/a;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
