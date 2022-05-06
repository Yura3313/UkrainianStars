.class public final Ly3/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Ly3/u;

.field public final h:I

.field public final i:Ljava/lang/Throwable;

.field public final j:[B

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly3/u;ILjava/lang/Throwable;[BLjava/util/Map;Ly3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Ly3/v;->g:Ly3/u;

    .line 3
    iput p3, p0, Ly3/v;->h:I

    .line 4
    iput-object p4, p0, Ly3/v;->i:Ljava/lang/Throwable;

    .line 5
    iput-object p5, p0, Ly3/v;->j:[B

    .line 6
    iput-object p1, p0, Ly3/v;->k:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ly3/v;->l:Ljava/util/Map;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly3/v;->g:Ly3/u;

    iget-object v1, p0, Ly3/v;->k:Ljava/lang/String;

    iget v2, p0, Ly3/v;->h:I

    iget-object v3, p0, Ly3/v;->i:Ljava/lang/Throwable;

    iget-object v4, p0, Ly3/v;->j:[B

    iget-object v5, p0, Ly3/v;->l:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Ly3/u;->b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
