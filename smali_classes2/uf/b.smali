.class public interface abstract Luf/b;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract S(Luf/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Luf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Luf/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/c0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method
