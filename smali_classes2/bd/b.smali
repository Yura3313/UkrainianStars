.class public final Lbd/b;
.super Ljava/lang/Object;
.source "DonateFragment.kt"

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
        "Lbd/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lbd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/b;

    invoke-direct {v0}, Lbd/b;-><init>()V

    sput-object v0, Lbd/b;->f:Lbd/b;

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
    check-cast p1, Lbd/e;

    check-cast p2, Lbd/e;

    .line 2
    iget-object p1, p1, Lbd/e;->c:Ljava/lang/String;

    iget-object p2, p2, Lbd/e;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/q;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
