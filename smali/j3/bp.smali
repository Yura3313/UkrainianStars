.class public final Lj3/bp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lh1/j;


# instance fields
.field public final f:Lj3/zr;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lj3/zr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj3/bp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lj3/bp;->f:Lj3/zr;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/bp;->f:Lj3/zr;

    .line 2
    sget-object v1, Lcom/android/billingclient/api/g0;->f:Lcom/android/billingclient/api/g0;

    invoke-virtual {v0, v1}, Lj3/ot;->E0(Lj3/qt;)V

    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/bp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lj3/bp;->f:Lj3/zr;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/c0;->h:Lcom/android/billingclient/api/c0;

    invoke-virtual {v0, v1}, Lj3/ot;->E0(Lj3/qt;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
