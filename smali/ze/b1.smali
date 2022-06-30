.class public interface abstract Lze/b1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lke/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/b1$a;,
        Lze/b1$b;
    }
.end annotation


# static fields
.field public static final e:Lze/b1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lze/b1$b;->a:Lze/b1$b;

    sput-object v0, Lze/b1;->e:Lze/b1$b;

    return-void
.end method


# virtual methods
.method public abstract d(Lze/l;)Lze/j;
.end method

.method public abstract h()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract k(ZZLre/l;)Lze/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lre/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)",
            "Lze/l0;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract start()Z
.end method
