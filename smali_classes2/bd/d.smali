.class public final Lbd/d;
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
        "Lbd/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lbd/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/d;

    invoke-direct {v0}, Lbd/d;-><init>()V

    sput-object v0, Lbd/d;->g:Lbd/d;

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
    check-cast p1, Lbd/b;

    check-cast p2, Lbd/b;

    .line 2
    iget-object p1, p1, Lbd/b;->a:Ljava/lang/String;

    iget-object p2, p2, Lbd/b;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Li1/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
