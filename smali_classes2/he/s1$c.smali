.class public interface abstract Lhe/s1$c;
.super Ljava/lang/Object;
.source "SendCachedEnvelopeFireAndForgetIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public a(Ljava/lang/String;Lhe/b0;)Z
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lhe/x2;->INFO:Lhe/x2;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "No cached dir path is defined in options."

    invoke-interface {p2, p1, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Lhe/y2;)Lhe/s1$a;
.end method
