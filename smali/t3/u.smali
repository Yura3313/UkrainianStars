.class public final Lt3/u;
.super Lt3/o;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt3/o<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt3/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Lb2/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lt3/o;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lt3/o;->G(I)V

    .line 3
    iget-object v0, p0, Lt3/o;->g:[Ljava/lang/Object;

    iget v1, p0, Lt3/o;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt3/o;->h:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final q(Ljava/lang/Iterable;)Lb2/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-super {p0, p1}, Lt3/o;->q(Ljava/lang/Iterable;)Lb2/z;

    return-object p0
.end method
