.class public final Lk3/cs;
.super Lk3/vs;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ir;
.implements Lk3/xr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/vs<",
        "Lk3/ds;",
        ">;",
        "Lk3/ir;",
        "Lk3/xr;"
    }
.end annotation


# instance fields
.field public final g:Lk3/jg0;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lk3/jg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk3/rt<",
            "Lk3/ds;",
            ">;>;",
            "Lk3/jg0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk3/vs;-><init>(Ljava/util/Set;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lk3/cs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lk3/cs;->g:Lk3/jg0;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 3

    .line 1
    sget-object v0, Lk3/q;->N3:Lk3/g;

    .line 2
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/cs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/cs;->g:Lk3/jg0;

    iget-object v0, v0, Lk3/jg0;->Z:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvl;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lf1/j;

    invoke-direct {v0, p0}, Lf1/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk3/vs;->F0(Lk3/xs;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/cs;->g:Lk3/jg0;

    iget v0, v0, Lk3/jg0;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk3/cs;->G0()V

    :cond_1
    return-void
.end method

.method public final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/cs;->g:Lk3/jg0;

    iget v0, v0, Lk3/jg0;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lk3/cs;->G0()V

    :cond_0
    return-void
.end method
