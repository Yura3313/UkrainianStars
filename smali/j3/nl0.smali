.class public abstract Lj3/nl0;
.super Lj3/fl0$k;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/nl0$c;,
        Lj3/nl0$a;,
        Lj3/nl0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/fl0$k<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final p:Lj3/nl0$b;

.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public volatile n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lj3/nl0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lj3/nl0;->q:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lj3/nl0$a;

    const-class v2, Lj3/nl0;

    const-class v3, Ljava/util/Set;

    const-string v4, "n"

    .line 3
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lj3/nl0;

    const-string v4, "o"

    .line 4
    invoke-static {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lj3/nl0$a;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    new-instance v2, Lj3/nl0$c;

    invoke-direct {v2, v0}, Lj3/nl0$c;-><init>(Lj3/dc;)V

    move-object v8, v1

    move-object v1, v2

    .line 6
    :goto_0
    sput-object v1, Lj3/nl0;->p:Lj3/nl0$b;

    if-eqz v8, :cond_0

    .line 7
    sget-object v3, Lj3/nl0;->q:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj3/fl0$k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj3/nl0;->n:Ljava/util/Set;

    .line 3
    iput p1, p0, Lj3/nl0;->o:I

    return-void
.end method
