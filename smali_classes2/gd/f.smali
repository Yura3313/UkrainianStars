.class public final Lgd/f;
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
        "Lgd/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lgd/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/f;

    invoke-direct {v0}, Lgd/f;-><init>()V

    sput-object v0, Lgd/f;->g:Lgd/f;

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
    check-cast p1, Lgd/c;

    check-cast p2, Lgd/c;

    .line 2
    iget-object p1, p1, Lgd/c;->b:Ljava/lang/String;

    iget-object p2, p2, Lgd/c;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Li1/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
