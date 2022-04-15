.class public final Lad/f;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lad/a;

    .line 2
    iget-object p2, p2, Lad/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 3
    iget-object p2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->a:Ljava/util/Date;

    .line 4
    check-cast p1, Lad/a;

    .line 5
    iget-object p1, p1, Lad/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 6
    iget-object p1, p1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->a:Ljava/util/Date;

    .line 7
    invoke-static {p2, p1}, Le0/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
