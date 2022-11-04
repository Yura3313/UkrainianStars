.class public final Lj3/v31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/p31;


# instance fields
.field public final f:[Lj3/p31;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj3/p31;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj3/e01;

.field public i:Lj3/t31;

.field public j:Lj3/a01;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:Lj3/x31;


# direct methods
.method public varargs constructor <init>([Lj3/p31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/v31;->f:[Lj3/p31;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lj3/v31;->g:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lj3/e01;

    invoke-direct {p1}, Lj3/e01;-><init>()V

    iput-object p1, p0, Lj3/v31;->h:Lj3/e01;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lj3/v31;->l:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/v31;->f:[Lj3/p31;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lj3/p31;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILj3/c51;)Lj3/o31;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/v31;->f:[Lj3/p31;

    array-length v0, v0

    new-array v1, v0, [Lj3/o31;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lj3/v31;->f:[Lj3/p31;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lj3/p31;->b(ILj3/c51;)Lj3/o31;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lj3/s31;

    invoke-direct {p1, v1}, Lj3/s31;-><init>([Lj3/o31;)V

    return-object p1
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/v31;->m:Lj3/x31;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj3/v31;->f:[Lj3/p31;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lj3/p31;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public final e(Lj3/pz0;Lj3/t31;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lj3/v31;->i:Lj3/t31;

    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lj3/v31;->f:[Lj3/p31;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 3
    aget-object v0, v0, p2

    new-instance v1, Lj3/u31;

    invoke-direct {v1, p0, p2}, Lj3/u31;-><init>(Lj3/v31;I)V

    invoke-interface {v0, p1, v1}, Lj3/p31;->e(Lj3/pz0;Lj3/t31;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lj3/o31;)V
    .locals 3

    .line 1
    check-cast p1, Lj3/s31;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj3/v31;->f:[Lj3/p31;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    iget-object v2, p1, Lj3/s31;->f:[Lj3/o31;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lj3/p31;->f(Lj3/o31;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
