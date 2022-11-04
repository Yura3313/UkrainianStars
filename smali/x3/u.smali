.class public final Lx3/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lx3/t;

.field public final g:I

.field public final h:Ljava/lang/Throwable;

.field public final i:[B

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;Lx3/t;ILjava/lang/Throwable;[BLjava/util/Map;Lj3/h71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p7, "null reference"

    .line 2
    invoke-static {p2, p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lx3/u;->f:Lx3/t;

    .line 4
    iput p3, p0, Lx3/u;->g:I

    .line 5
    iput-object p4, p0, Lx3/u;->h:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Lx3/u;->i:[B

    .line 7
    iput-object p1, p0, Lx3/u;->j:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lx3/u;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lx3/u;->f:Lx3/t;

    iget-object v1, p0, Lx3/u;->j:Ljava/lang/String;

    iget v2, p0, Lx3/u;->g:I

    iget-object v3, p0, Lx3/u;->h:Ljava/lang/Throwable;

    iget-object v4, p0, Lx3/u;->i:[B

    iget-object v5, p0, Lx3/u;->k:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lx3/t;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
