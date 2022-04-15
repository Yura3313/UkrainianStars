.class public final Lj3/u70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yr;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
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

    iput-object v0, p0, Lj3/u70;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/u70;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lj3/f5;

    invoke-direct {v1, p1}, Lj3/f5;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj3/t6;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj3/gf0;)V

    return-void
.end method
