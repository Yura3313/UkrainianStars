.class public final Lcom/supercell/id/ui/ingame/friendrequests/a;
.super Ljava/lang/Object;
.source "IngameFriendRequestsFragment.kt"

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
        "Lfd/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/supercell/id/ui/ingame/friendrequests/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/ingame/friendrequests/a;

    invoke-direct {v0}, Lcom/supercell/id/ui/ingame/friendrequests/a;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/ingame/friendrequests/a;->g:Lcom/supercell/id/ui/ingame/friendrequests/a;

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
    check-cast p1, Lfd/b;

    check-cast p2, Lfd/b;

    .line 2
    iget-object p1, p1, Lfd/b;->b:Lvc/h;

    .line 3
    iget-object p1, p1, Lvc/h;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Lfd/b;->b:Lvc/h;

    .line 5
    iget-object p2, p2, Lvc/h;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
