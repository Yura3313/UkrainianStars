.class public final Lld/n;
.super Ljava/lang/Object;
.source "Comparisons.kt"

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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lld/n;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/n;->a:Ljava/util/Comparator;

    check-cast p1, Lld/h;

    .line 2
    iget-object p1, p1, Lld/h;->b:Ltc/e;

    .line 3
    iget-object p1, p1, Ltc/e;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 4
    :goto_0
    check-cast p2, Lld/h;

    .line 5
    iget-object p2, p2, Lld/h;->b:Ltc/e;

    .line 6
    iget-object p2, p2, Ltc/e;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    move-object v1, p2

    .line 7
    :cond_1
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
