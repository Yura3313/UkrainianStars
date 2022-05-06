.class public final Lvc/e;
.super Ljava/lang/Object;
.source "GameFragment.kt"

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
        "Lvc/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvc/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/e;

    invoke-direct {v0}, Lvc/e;-><init>()V

    sput-object v0, Lvc/e;->g:Lvc/e;

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
    check-cast p1, Lvc/k;

    check-cast p2, Lvc/k;

    .line 2
    invoke-interface {p1}, Lvc/k;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lvc/k;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Li1/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
