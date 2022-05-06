.class public final Lkd/o;
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
        "Lkd/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lkd/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/o;

    invoke-direct {v0}, Lkd/o;-><init>()V

    sput-object v0, Lkd/o;->g:Lkd/o;

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
    check-cast p1, Lkd/h;

    check-cast p2, Lkd/h;

    .line 2
    iget-object p1, p1, Lkd/h;->b:Lqc/i;

    .line 3
    iget-object p1, p1, Lqc/i;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Lkd/h;->b:Lqc/i;

    .line 5
    iget-object p2, p2, Lqc/i;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Li1/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
