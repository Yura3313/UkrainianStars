.class public interface abstract Lm5/q0;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Lm5/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/q0$a;
    }
.end annotation


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b(Lm5/l;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lm5/q0$a;
.end method

.method public abstract toBuilder()Lm5/q0$a;
.end method

.method public abstract toByteString()Lm5/i;
.end method
