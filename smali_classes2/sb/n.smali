.class public final Lsb/n;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lrb/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrb/o;

.field public final synthetic h:Lsb/o;


# direct methods
.method public constructor <init>(Lsb/o;Lrb/o;)V
    .locals 0

    iput-object p1, p0, Lsb/n;->h:Lsb/o;

    iput-object p2, p0, Lsb/n;->g:Lrb/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lrb/o;

    check-cast p2, Lrb/o;

    .line 2
    iget-object v0, p0, Lsb/n;->h:Lsb/o;

    iget-object v1, p0, Lsb/n;->g:Lrb/o;

    invoke-virtual {v0, p1, v1}, Lsb/o;->a(Lrb/o;Lrb/o;)F

    move-result p1

    .line 3
    iget-object v0, p0, Lsb/n;->h:Lsb/o;

    iget-object v1, p0, Lsb/n;->g:Lrb/o;

    invoke-virtual {v0, p2, v1}, Lsb/o;->a(Lrb/o;Lrb/o;)F

    move-result p2

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
