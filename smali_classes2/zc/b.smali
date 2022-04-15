.class public final Lzc/b;
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
        "Lzc/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc/b;

    invoke-direct {v0}, Lzc/b;-><init>()V

    sput-object v0, Lzc/b;->a:Lzc/b;

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
    check-cast p1, Lzc/e;

    check-cast p2, Lzc/e;

    .line 2
    iget-object p1, p1, Lzc/e;->c:Ljava/lang/String;

    iget-object p2, p2, Lzc/e;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lr5/a;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
