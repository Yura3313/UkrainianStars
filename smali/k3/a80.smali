.class public final Lk3/a80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/as;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzya;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk3/a80;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 2

    iget-object v0, p0, Lk3/a80;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lk3/ny0;

    invoke-direct {v1, p1}, Lk3/ny0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lk3/q;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk3/mf0;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzya;)V
    .locals 1

    iget-object v0, p0, Lk3/a80;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
