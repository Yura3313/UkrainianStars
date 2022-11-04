.class public final Ls3/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"


# direct methods
.method public static a(Lz1/m;)Lz1/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lz1/m<",
            "Ly2/g;",
            "La4/i<",
            "TResultT;>;>;)",
            "Lz1/o<",
            "Ly2/g;",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz1/o$a;

    invoke-direct {v0}, Lz1/o$a;-><init>()V

    .line 2
    new-instance v1, Lj3/ph0;

    invoke-direct {v1, p0}, Lj3/ph0;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v1, v0, Lz1/o$a;->a:Lz1/m;

    .line 4
    invoke-virtual {v0}, Lz1/o$a;->a()Lz1/o;

    move-result-object p0

    return-object p0
.end method
