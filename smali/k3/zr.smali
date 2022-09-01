.class public final Lk3/zr;
.super Lk3/ts;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/gr;
.implements Lk3/vr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/ts<",
        "Lk3/as;",
        ">;",
        "Lk3/gr;",
        "Lk3/vr;"
    }
.end annotation


# instance fields
.field public final h:Lk3/kg0;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lk3/kg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk3/qt<",
            "Lk3/as;",
            ">;>;",
            "Lk3/kg0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk3/ts;-><init>(Ljava/util/Set;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lk3/zr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lk3/zr;->h:Lk3/kg0;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 3

    .line 1
    sget-object v0, Lk3/o;->N3:Lk3/e;

    .line 2
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 3
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/zr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/zr;->h:Lk3/kg0;

    iget-object v0, v0, Lk3/kg0;->Z:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvl;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lf1/k;

    invoke-direct {v0, p0}, Lf1/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk3/ts;->F0(Lk3/vs;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/zr;->h:Lk3/kg0;

    iget v0, v0, Lk3/kg0;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk3/zr;->G0()V

    :cond_1
    return-void
.end method

.method public final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/zr;->h:Lk3/kg0;

    iget v0, v0, Lk3/kg0;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lk3/zr;->G0()V

    :cond_0
    return-void
.end method
