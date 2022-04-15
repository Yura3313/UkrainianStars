.class public final Lj3/vz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/pz0;


# instance fields
.field public final a:[Lj3/pz0;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj3/pz0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj3/qw0;

.field public i:Lj3/tz0;

.field public j:Lj3/mw0;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:Lcom/google/android/gms/internal/ads/zzng;


# direct methods
.method public varargs constructor <init>([Lj3/pz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/vz0;->a:[Lj3/pz0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lj3/vz0;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lj3/qw0;

    invoke-direct {p1}, Lj3/qw0;-><init>()V

    iput-object p1, p0, Lj3/vz0;->h:Lj3/qw0;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lj3/vz0;->l:I

    return-void
.end method


# virtual methods
.method public final b(Lj3/oz0;)V
    .locals 3

    .line 1
    check-cast p1, Lj3/sz0;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj3/vz0;->a:[Lj3/pz0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    iget-object v2, p1, Lj3/sz0;->a:[Lj3/oz0;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lj3/pz0;->b(Lj3/oz0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/vz0;->a:[Lj3/pz0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lj3/pz0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ILj3/z01;)Lj3/oz0;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/vz0;->a:[Lj3/pz0;

    array-length v0, v0

    new-array v1, v0, [Lj3/oz0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lj3/vz0;->a:[Lj3/pz0;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lj3/pz0;->d(ILj3/z01;)Lj3/oz0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lj3/sz0;

    invoke-direct {p1, v1}, Lj3/sz0;-><init>([Lj3/oz0;)V

    return-object p1
.end method

.method public final e(Lj3/dw0;ZLj3/tz0;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lj3/vz0;->i:Lj3/tz0;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lj3/vz0;->a:[Lj3/pz0;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 3
    aget-object v0, v0, p3

    new-instance v1, Lj3/uz0;

    invoke-direct {v1, p0, p3}, Lj3/uz0;-><init>(Lj3/vz0;I)V

    invoke-interface {v0, p1, p2, v1}, Lj3/pz0;->e(Lj3/dw0;ZLj3/tz0;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/vz0;->m:Lcom/google/android/gms/internal/ads/zzng;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj3/vz0;->a:[Lj3/pz0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lj3/pz0;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
