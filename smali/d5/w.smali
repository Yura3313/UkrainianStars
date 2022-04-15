.class public Ld5/w;
.super Ljava/lang/Object;
.source "Registry.java"

# interfaces
.implements Ld5/y$a;


# instance fields
.field public final synthetic a:Ld5/s;

.field public final synthetic b:Ld5/i;


# direct methods
.method public constructor <init>(Ld5/s;Ld5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/w;->a:Ld5/s;

    iput-object p2, p0, Ld5/w;->b:Ld5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ld5/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Ld5/f<",
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
    new-instance v0, Ld5/r;

    iget-object v1, p0, Ld5/w;->a:Ld5/s;

    iget-object v2, p0, Ld5/w;->b:Ld5/i;

    invoke-direct {v0, v1, v2, p1}, Ld5/r;-><init>(Ld5/s;Ld5/i;Ljava/lang/Class;)V
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

.method public b()Ld5/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld5/f<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld5/r;

    iget-object v1, p0, Ld5/w;->a:Ld5/s;

    iget-object v2, p0, Ld5/w;->b:Ld5/i;

    .line 2
    iget-object v3, v1, Ld5/i;->c:Ljava/lang/Class;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Ld5/r;-><init>(Ld5/s;Ld5/i;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/w;->b:Ld5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/w;->a:Ld5/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/w;->a:Ld5/s;

    invoke-virtual {v0}, Ld5/i;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
