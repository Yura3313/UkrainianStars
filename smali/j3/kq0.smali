.class public final Lj3/kq0;
.super Lj3/mq0;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic h:Lj3/lq0;


# direct methods
.method public constructor <init>(Lj3/lq0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj3/kq0;->h:Lj3/lq0;

    invoke-direct {p0}, Lj3/mq0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj3/kq0;->a:I

    .line 3
    invoke-virtual {p1}, Lj3/lq0;->size()I

    move-result p1

    iput p1, p0, Lj3/kq0;->b:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lj3/kq0;->a:I

    .line 2
    iget v1, p0, Lj3/kq0;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lj3/kq0;->a:I

    .line 4
    iget-object v1, p0, Lj3/kq0;->h:Lj3/lq0;

    invoke-virtual {v1, v0}, Lj3/lq0;->q(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lj3/kq0;->a:I

    iget v1, p0, Lj3/kq0;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method