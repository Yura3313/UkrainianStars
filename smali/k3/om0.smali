.class public final Lk3/om0;
.super Lk3/bl0$j;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lk3/bl0$j<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3/bl0$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lk3/bl0;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lk3/bl0;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
