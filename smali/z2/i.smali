.class public final Lz2/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lz2/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
