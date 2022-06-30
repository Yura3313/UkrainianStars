.class public final Lld/g;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

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
        "Lld/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lld/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld/g;

    invoke-direct {v0}, Lld/g;-><init>()V

    sput-object v0, Lld/g;->f:Lld/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lld/c;

    check-cast p2, Lld/c;

    .line 2
    iget-boolean p1, p1, Lld/c;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p2, Lld/c;->k:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-boolean p1, p2, Lld/c;->k:Z

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
