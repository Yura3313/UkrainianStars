.class public final Lyc/e;
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
        "Lyc/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyc/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/e;

    invoke-direct {v0}, Lyc/e;-><init>()V

    sput-object v0, Lyc/e;->a:Lyc/e;

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
    check-cast p1, Lyc/k;

    check-cast p2, Lyc/k;

    .line 2
    invoke-interface {p1}, Lyc/k;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lyc/k;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lr5/a;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
