.class public final Ldd/d;
.super Ljava/lang/Object;
.source "IngameInviteToPlayFragment.kt"

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
        "Ldd/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldd/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/d;

    invoke-direct {v0}, Ldd/d;-><init>()V

    sput-object v0, Ldd/d;->a:Ldd/d;

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
    check-cast p1, Ldd/b;

    check-cast p2, Ldd/b;

    .line 2
    iget-object p1, p1, Ldd/b;->b:Ljava/lang/String;

    iget-object p2, p2, Ldd/b;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lr5/a;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
