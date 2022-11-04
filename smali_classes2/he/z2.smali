.class public final Lhe/z2;
.super Ljava/lang/Object;
.source "SentryRuntimeEventProcessor.java"

# interfaces
.implements Lhe/q;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "java.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lhe/z2;->f:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lhe/z2;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lhe/v2;Lhe/s;)Lhe/v2;
    .locals 0

    invoke-virtual {p0, p1}, Lhe/z2;->c(Lhe/y1;)Lhe/y1;

    return-object p1
.end method

.method public final b(Lse/t;Lhe/s;)Lse/t;
    .locals 0

    invoke-virtual {p0, p1}, Lhe/z2;->c(Lhe/y1;)Lhe/y1;

    return-object p1
.end method

.method public final c(Lhe/y1;)Lhe/y1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhe/y1;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lse/o;

    iget-object v1, p1, Lhe/y1;->g:Lse/c;

    const-string v2, "runtime"

    .line 2
    invoke-virtual {v1, v2, v0}, Lse/c;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/o;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lhe/y1;->g:Lse/c;

    .line 4
    new-instance v3, Lse/o;

    invoke-direct {v3}, Lse/o;-><init>()V

    invoke-virtual {v1, v3}, Lse/c;->e(Lse/o;)V

    .line 5
    :cond_0
    iget-object v1, p1, Lhe/y1;->g:Lse/c;

    .line 6
    invoke-virtual {v1, v2, v0}, Lse/c;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/o;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lse/o;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lse/o;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lhe/z2;->g:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lse/o;->f:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lhe/z2;->f:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lse/o;->g:Ljava/lang/String;

    :cond_1
    return-object p1
.end method
