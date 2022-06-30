.class public final Lcd/f;
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
    check-cast p2, Lcd/a;

    .line 2
    iget-object p2, p2, Lcd/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 3
    iget-object p2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->g:Ljava/util/Date;

    .line 4
    check-cast p1, Lcd/a;

    .line 5
    iget-object p1, p1, Lcd/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 6
    iget-object p1, p1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->g:Ljava/util/Date;

    .line 7
    invoke-static {p2, p1}, Lid/h;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
