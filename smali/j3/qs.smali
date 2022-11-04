.class public final Lj3/qs;
.super Lj3/ot;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/tr;
.implements Lj3/ks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/ot<",
        "Lj3/rs;",
        ">;",
        "Lj3/tr;",
        "Lj3/ks;"
    }
.end annotation


# instance fields
.field public final g:Lj3/yi0;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lj3/yi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj3/nu<",
            "Lj3/rs;",
            ">;>;",
            "Lj3/yi0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj3/ot;-><init>(Ljava/util/Set;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj3/qs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lj3/qs;->g:Lj3/yi0;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 3

    .line 1
    sget-object v0, Lj3/n;->N3:Lj3/e;

    .line 2
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/qs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/qs;->g:Lj3/yi0;

    iget-object v0, v0, Lj3/yi0;->Z:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvl;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lj3/ps;

    invoke-direct {v0, p0}, Lj3/ps;-><init>(Lj3/qs;)V

    invoke-virtual {p0, v0}, Lj3/ot;->E0(Lj3/qt;)V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/qs;->g:Lj3/yi0;

    iget v0, v0, Lj3/yi0;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj3/qs;->G0()V

    :cond_1
    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/qs;->g:Lj3/yi0;

    iget v0, v0, Lj3/yi0;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lj3/qs;->G0()V

    :cond_0
    return-void
.end method
