.class public final Ls3/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"


# direct methods
.method public static a(La2/n;)La2/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "La2/n<",
            "Ly2/g;",
            "La4/g<",
            "TResultT;>;>;)",
            "La2/p<",
            "Ly2/g;",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La2/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La2/p$a;-><init>(Le0/f;)V

    .line 2
    new-instance v1, Ls3/c;

    invoke-direct {v1, p0}, Ls3/c;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v1, v0, La2/p$a;->a:La2/n;

    .line 4
    invoke-virtual {v0}, La2/p$a;->a()La2/p;

    move-result-object p0

    return-object p0
.end method
