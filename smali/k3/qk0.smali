.class public final Lk3/qk0;
.super Lk3/ek0;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# instance fields
.field public final synthetic h:Lk3/nk0;


# direct methods
.method public constructor <init>(Lk3/nk0;)V
    .locals 0

    iput-object p1, p0, Lk3/qk0;->h:Lk3/nk0;

    invoke-direct {p0}, Lk3/ek0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/qk0;->h:Lk3/nk0;

    .line 2
    iget v0, v0, Lk3/nk0;->k:I

    .line 3
    invoke-static {p1, v0}, Lk3/yj0;->e(II)I

    .line 4
    iget-object v0, p0, Lk3/qk0;->h:Lk3/nk0;

    .line 5
    iget-object v0, v0, Lk3/nk0;->j:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    .line 6
    aget-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p1, v0, p1

    .line 8
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/qk0;->h:Lk3/nk0;

    .line 2
    iget v0, v0, Lk3/nk0;->k:I

    return v0
.end method
