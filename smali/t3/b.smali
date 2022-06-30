.class public final Lt3/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"


# direct methods
.method public static a(Lb2/n;)Lb2/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lb2/n<",
            "Lz2/g;",
            "Lc4/g<",
            "TResultT;>;>;)",
            "Lb2/p<",
            "Lz2/g;",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb2/p$a;

    invoke-direct {v0}, Lb2/p$a;-><init>()V

    .line 2
    new-instance v1, Lt3/c;

    invoke-direct {v1, p0}, Lt3/c;-><init>(Lb2/n;)V

    .line 3
    iput-object v1, v0, Lb2/p$a;->a:Lb2/n;

    .line 4
    invoke-virtual {v0}, Lb2/p$a;->a()Lb2/p;

    move-result-object p0

    return-object p0
.end method
