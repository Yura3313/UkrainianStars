.class public interface abstract Lse/d1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lde/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/d1$a;,
        Lse/d1$b;
    }
.end annotation


# static fields
.field public static final g:Lse/d1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lse/d1$b;->a:Lse/d1$b;

    sput-object v0, Lse/d1;->g:Lse/d1$b;

    return-void
.end method


# virtual methods
.method public abstract e()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract f(ZZLke/l;)Lse/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lke/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)",
            "Lse/o0;"
        }
    .end annotation
.end method

.method public abstract i(Lse/l;)Lse/j;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract start()Z
.end method
