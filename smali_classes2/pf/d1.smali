.class public interface abstract Lpf/d1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Laf/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/d1$a;,
        Lpf/d1$b;
    }
.end annotation


# static fields
.field public static final d:Lpf/d1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpf/d1$b;->a:Lpf/d1$b;

    sput-object v0, Lpf/d1;->d:Lpf/d1$b;

    return-void
.end method


# virtual methods
.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract j()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract l(Lpf/l;)Lpf/j;
.end method

.method public abstract m(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract q(ZZLhf/l;)Lpf/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lhf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)",
            "Lpf/n0;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method
