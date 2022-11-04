.class public final Lj3/f21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/e21;


# instance fields
.field public final a:Lj3/q51;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lj3/a21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lj3/a21;->P0:Lj3/q51;

    iput-object p1, p0, Lj3/f21;->a:Lj3/q51;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lj3/q51;->h(I)V

    .line 4
    invoke-virtual {p1}, Lj3/q51;->n()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lj3/f21;->c:I

    .line 5
    invoke-virtual {p1}, Lj3/q51;->n()I

    move-result p1

    iput p1, p0, Lj3/f21;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lj3/f21;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lj3/f21;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj3/f21;->a:Lj3/q51;

    invoke-virtual {v0}, Lj3/q51;->d()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lj3/f21;->a:Lj3/q51;

    invoke-virtual {v0}, Lj3/q51;->e()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lj3/f21;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj3/f21;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lj3/f21;->a:Lj3/q51;

    invoke-virtual {v0}, Lj3/q51;->d()I

    move-result v0

    iput v0, p0, Lj3/f21;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 6
    :cond_2
    iget v0, p0, Lj3/f21;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
