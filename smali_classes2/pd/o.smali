.class public final Lpd/o;
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
.field public static final g:Lpd/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd/o;

    invoke-direct {v0}, Lpd/o;-><init>()V

    sput-object v0, Lpd/o;->g:Lpd/o;

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
    iget-object p1, p1, Lpd/h;->b:Lvc/h;

    .line 3
    iget-object p1, p1, Lvc/h;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Lpd/h;->b:Lvc/h;

    .line 5
    iget-object p2, p2, Lvc/h;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
