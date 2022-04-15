.class public interface abstract Lde/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lde/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/e$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# virtual methods
.method public abstract interceptContinuation(Lde/d;)Lde/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/d<",
            "-TT;>;)",
            "Lde/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lde/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/d<",
            "*>;)V"
        }
    .end annotation
.end method
