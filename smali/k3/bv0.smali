.class public Lk3/bv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nq;
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/nq;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator<",
        "Lk3/eo;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lk3/av0;


# instance fields
.field public g:Lk3/qn;

.field public h:Lk3/cg;

.field public i:Lk3/eo;

.field public j:J

.field public k:J

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3/eo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/av0;

    invoke-direct {v0}, Lk3/av0;-><init>()V

    sput-object v0, Lk3/bv0;->m:Lk3/av0;

    .line 2
    const-class v0, Lk3/bv0;

    invoke-static {v0}, Lk3/v7;->q(Ljava/lang/Class;)Lk3/v7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk3/bv0;->i:Lk3/eo;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lk3/bv0;->j:J

    .line 4
    iput-wide v0, p0, Lk3/bv0;->k:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/bv0;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk3/bv0;->h:Lk3/cg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Lk3/cg;JLk3/qn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk3/bv0;->h:Lk3/cg;

    .line 2
    invoke-virtual {p1}, Lk3/cg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lk3/bv0;->j:J

    .line 3
    invoke-virtual {p1}, Lk3/cg;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lk3/cg;->b(J)V

    .line 4
    invoke-virtual {p1}, Lk3/cg;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lk3/bv0;->k:J

    .line 5
    iput-object p4, p0, Lk3/bv0;->g:Lk3/qn;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk3/eo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/bv0;->h:Lk3/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/bv0;->i:Lk3/eo;

    sget-object v1, Lk3/bv0;->m:Lk3/av0;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lk3/fv0;

    iget-object v1, p0, Lk3/bv0;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Lk3/fv0;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/bv0;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/bv0;->i:Lk3/eo;

    sget-object v1, Lk3/bv0;->m:Lk3/av0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lk3/bv0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/eo;

    iput-object v0, p0, Lk3/bv0;->i:Lk3/eo;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3
    :catch_0
    sget-object v0, Lk3/bv0;->m:Lk3/av0;

    iput-object v0, p0, Lk3/bv0;->i:Lk3/eo;

    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/bv0;->i:Lk3/eo;

    if-eqz v0, :cond_0

    sget-object v1, Lk3/bv0;->m:Lk3/av0;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lk3/bv0;->i:Lk3/eo;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/bv0;->h:Lk3/cg;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lk3/bv0;->j:J

    iget-wide v3, p0, Lk3/bv0;->k:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lk3/bv0;->h:Lk3/cg;

    iget-wide v2, p0, Lk3/bv0;->j:J

    invoke-virtual {v1, v2, v3}, Lk3/cg;->b(J)V

    .line 6
    iget-object v1, p0, Lk3/bv0;->g:Lk3/qn;

    iget-object v2, p0, Lk3/bv0;->h:Lk3/cg;

    check-cast v1, Lk3/dm;

    invoke-virtual {v1, v2, p0}, Lk3/dm;->b(Lk3/cg;Lk3/nq;)Lk3/eo;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lk3/bv0;->h:Lk3/cg;

    invoke-virtual {v2}, Lk3/cg;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lk3/bv0;->j:J

    .line 8
    monitor-exit v0

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 12
    :cond_1
    sget-object v0, Lk3/bv0;->m:Lk3/av0;

    iput-object v0, p0, Lk3/bv0;->i:Lk3/eo;

    .line 13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lk3/bv0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v2, p0, Lk3/bv0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/eo;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
