.class public interface abstract Laf/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Laf/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/e$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public abstract interceptContinuation(Laf/d;)Laf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laf/d<",
            "-TT;>;)",
            "Laf/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Laf/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/d<",
            "*>;)V"
        }
    .end annotation
.end method
