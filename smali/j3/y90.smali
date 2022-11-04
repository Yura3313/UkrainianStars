.class public final Lj3/y90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rs;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
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

    iput-object v0, p0, Lj3/y90;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 3

    iget-object v0, p0, Lj3/y90;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ln9/b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ln9/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj3/f9;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj3/wh0;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzya;)V
    .locals 1

    iget-object v0, p0, Lj3/y90;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
