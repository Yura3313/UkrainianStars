.class public final Lf5/v;
.super Ljava/lang/Object;
.source "Registry.java"

# interfaces
.implements Lf5/x$a;


# instance fields
.field public final synthetic a:Lf5/r;

.field public final synthetic b:Lf5/i;


# direct methods
.method public constructor <init>(Lf5/r;Lf5/i;)V
    .locals 0

    iput-object p1, p0, Lf5/v;->a:Lf5/r;

    iput-object p2, p0, Lf5/v;->b:Lf5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lf5/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lf5/f<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lf5/q;

    iget-object v1, p0, Lf5/v;->a:Lf5/r;

    invoke-direct {v0, v1, p1}, Lf5/q;-><init>(Lf5/r;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lf5/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf5/f<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf5/q;

    iget-object v1, p0, Lf5/v;->a:Lf5/r;

    .line 2
    iget-object v2, v1, Lf5/i;->c:Ljava/lang/Class;

    .line 3
    invoke-direct {v0, v1, v2}, Lf5/q;-><init>(Lf5/r;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf5/v;->b:Lf5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf5/v;->a:Lf5/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf5/v;->a:Lf5/r;

    invoke-virtual {v0}, Lf5/i;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
