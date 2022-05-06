.class public Lpb/n;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lob/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lob/o;

.field public final synthetic h:Lpb/o;


# direct methods
.method public constructor <init>(Lpb/o;Lob/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/n;->h:Lpb/o;

    iput-object p2, p0, Lpb/n;->g:Lob/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lob/o;

    check-cast p2, Lob/o;

    .line 2
    iget-object v0, p0, Lpb/n;->h:Lpb/o;

    iget-object v1, p0, Lpb/n;->g:Lob/o;

    invoke-virtual {v0, p1, v1}, Lpb/o;->a(Lob/o;Lob/o;)F

    move-result p1

    .line 3
    iget-object v0, p0, Lpb/n;->h:Lpb/o;

    iget-object v1, p0, Lpb/n;->g:Lob/o;

    invoke-virtual {v0, p2, v1}, Lpb/o;->a(Lob/o;Lob/o;)F

    move-result p2

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
