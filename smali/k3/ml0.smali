.class public abstract Lk3/ml0;
.super Lk3/dl0$j;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/ml0$c;,
        Lk3/ml0$a;,
        Lk3/ml0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lk3/dl0$j<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final p:Lk3/ml0$b;

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
    .locals 7

    .line 1
    const-class v0, Lk3/ml0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lk3/ml0;->q:Ljava/util/logging/Logger;

    .line 2
    :try_start_0
    new-instance v0, Lk3/ml0$a;

    const-class v1, Lk3/ml0;

    const-class v2, Ljava/util/Set;

    const-string v3, "n"

    .line 3
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lk3/ml0;

    const-string v3, "o"

    .line 4
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk3/ml0$a;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 5
    new-instance v0, Lk3/ml0$c;

    invoke-direct {v0}, Lk3/ml0$c;-><init>()V

    :goto_0
    move-object v6, v1

    .line 6
    sput-object v0, Lk3/ml0;->p:Lk3/ml0$b;

    if-eqz v6, :cond_0

    .line 7
    sget-object v1, Lk3/ml0;->q:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk3/dl0$j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk3/ml0;->n:Ljava/util/Set;

    .line 3
    iput p1, p0, Lk3/ml0;->o:I

    return-void
.end method
