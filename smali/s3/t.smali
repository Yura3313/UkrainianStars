.class public final Ls3/t;
.super Ls3/n;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls3/n<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)La2/a0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ls3/n;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ls3/n;->E(I)V

    .line 3
    iget-object v0, p0, Ls3/n;->g:[Ljava/lang/Object;

    iget v1, p0, Ls3/n;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls3/n;->h:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final o(Ljava/lang/Iterable;)La2/a0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-super {p0, p1}, Ls3/n;->o(Ljava/lang/Iterable;)La2/a0;

    return-object p0
.end method
