.class public final Lj3/e71;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lj3/k71;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lj3/k71;

    check-cast p2, Lj3/k71;

    .line 2
    iget v0, p1, Lj3/k71;->c:I

    iget v1, p2, Lj3/k71;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p1, Lj3/k71;->a:J

    iget-wide p1, p2, Lj3/k71;->a:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
