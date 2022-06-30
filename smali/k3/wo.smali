.class public final Lk3/wo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj1/l;


# instance fields
.field public final f:Lk3/nr;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lk3/nr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk3/wo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lk3/wo;->f:Lk3/nr;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/wo;->f:Lk3/nr;

    .line 2
    sget-object v1, Lk3/sp0;->f:Lk3/sp0;

    invoke-virtual {v0, v1}, Lk3/vs;->F0(Lk3/xs;)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/wo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lk3/wo;->f:Lk3/nr;

    .line 3
    sget-object v1, Lk3/t5;->f:Lk3/t5;

    invoke-virtual {v0, v1}, Lk3/vs;->F0(Lk3/xs;)V

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
