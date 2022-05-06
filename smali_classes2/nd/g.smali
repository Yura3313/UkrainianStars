.class public final Lnd/g;
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
        "Lnd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lnd/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnd/g;

    invoke-direct {v0}, Lnd/g;-><init>()V

    sput-object v0, Lnd/g;->g:Lnd/g;

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
    check-cast p1, Lnd/a;

    check-cast p2, Lnd/a;

    .line 2
    iget-object p1, p1, Lnd/a;->c:Ljava/lang/String;

    iget-object p2, p2, Lnd/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Li1/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
