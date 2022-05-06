.class public final Lj3/z90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ed0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ed0<",
        "Lj3/y90;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj3/km0;

.field public final c:Lj3/c00;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj3/km0;Lj3/c00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/z90;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lj3/z90;->b:Lj3/km0;

    .line 4
    iput-object p3, p0, Lj3/z90;->c:Lj3/c00;

    return-void
.end method


# virtual methods
.method public final a()Lj3/im0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/im0<",
            "Lj3/y90;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/z90;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lj3/n;->J0:Lj3/f;

    .line 4
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 5
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    sget v1, Lj3/bk0;->a:I

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lj3/z90;->b:Lj3/km0;

    new-instance v1, Lj3/aa0;

    invoke-direct {v1, p0}, Lj3/aa0;-><init>(Lj3/z90;)V

    invoke-interface {v0, v1}, Lj3/km0;->c(Ljava/util/concurrent/Callable;)Lj3/im0;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    :goto_2
    new-instance v0, Lj3/y90;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj3/y90;-><init>(Landroid/os/Bundle;Lj3/u4;)V

    invoke-static {v0}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v0

    return-object v0
.end method
