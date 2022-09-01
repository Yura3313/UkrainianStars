.class public final Lt3/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"


# direct methods
.method public static a(Lb2/m;)Lb2/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lb2/m<",
            "Lz2/g;",
            "Lc4/g<",
            "TResultT;>;>;)",
            "Lb2/o<",
            "Lz2/g;",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb2/o$a;

    invoke-direct {v0}, Lb2/o$a;-><init>()V

    .line 2
    new-instance v1, Lt3/d;

    invoke-direct {v1, p0}, Lt3/d;-><init>(Lb2/m;)V

    .line 3
    iput-object v1, v0, Lb2/o$a;->a:Lb2/m;

    .line 4
    invoke-virtual {v0}, Lb2/o$a;->a()Lb2/o;

    move-result-object p0

    return-object p0
.end method
