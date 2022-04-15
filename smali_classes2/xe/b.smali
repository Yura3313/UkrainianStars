.class public interface abstract Lxe/b;
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
.method public abstract cancel()V
.end method

.method public abstract clone()Lxe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Lxe/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/a0<",
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

.method public abstract m0(Lxe/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract request()Lokhttp3/Request;
.end method
