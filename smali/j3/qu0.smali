.class public Lj3/qu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/kq;
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/kq;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator<",
        "Lj3/bo;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lj3/bo;


# instance fields
.field public a:Lj3/nn;

.field public b:Lj3/yf;

.field public h:Lj3/bo;

.field public i:J

.field public j:J

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/bo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/pu0;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lj3/pu0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/qu0;->l:Lj3/bo;

    .line 2
    const-class v0, Lj3/qu0;

    invoke-static {v0}, Lj3/s7;->q(Ljava/lang/Class;)Lj3/s7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj3/qu0;->h:Lj3/bo;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lj3/qu0;->i:J

    .line 4
    iput-wide v0, p0, Lj3/qu0;->j:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj3/qu0;->k:Ljava/util/List;

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

    .line 1
    iget-object v0, p0, Lj3/qu0;->b:Lj3/yf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Lj3/yf;JLj3/nn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/qu0;->b:Lj3/yf;

    .line 2
    invoke-virtual {p1}, Lj3/yf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lj3/qu0;->i:J

    .line 3
    invoke-virtual {p1}, Lj3/yf;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lj3/yf;->b(J)V

    .line 4
    invoke-virtual {p1}, Lj3/yf;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lj3/qu0;->j:J

    .line 5
    iput-object p4, p0, Lj3/qu0;->a:Lj3/nn;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj3/bo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/qu0;->b:Lj3/yf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/qu0;->h:Lj3/bo;

    sget-object v1, Lj3/qu0;->l:Lj3/bo;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lj3/uu0;

    iget-object v1, p0, Lj3/qu0;->k:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lj3/uu0;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/qu0;->k:Ljava/util/List;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/qu0;->h:Lj3/bo;

    sget-object v1, Lj3/qu0;->l:Lj3/bo;

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
    invoke-virtual {p0}, Lj3/qu0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/bo;

    iput-object v0, p0, Lj3/qu0;->h:Lj3/bo;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3
    :catch_0
    sget-object v0, Lj3/qu0;->l:Lj3/bo;

    iput-object v0, p0, Lj3/qu0;->h:Lj3/bo;

    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/qu0;->h:Lj3/bo;

    if-eqz v0, :cond_0

    sget-object v1, Lj3/qu0;->l:Lj3/bo;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lj3/qu0;->h:Lj3/bo;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/qu0;->b:Lj3/yf;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lj3/qu0;->i:J

    iget-wide v3, p0, Lj3/qu0;->j:J

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
    iget-object v1, p0, Lj3/qu0;->b:Lj3/yf;

    iget-wide v2, p0, Lj3/qu0;->i:J

    invoke-virtual {v1, v2, v3}, Lj3/yf;->b(J)V

    .line 6
    iget-object v1, p0, Lj3/qu0;->a:Lj3/nn;

    iget-object v2, p0, Lj3/qu0;->b:Lj3/yf;

    check-cast v1, Lj3/bm;

    invoke-virtual {v1, v2, p0}, Lj3/bm;->a(Lj3/yf;Lj3/kq;)Lj3/bo;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lj3/qu0;->b:Lj3/yf;

    invoke-virtual {v2}, Lj3/yf;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lj3/qu0;->i:J

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
    sget-object v0, Lj3/qu0;->l:Lj3/bo;

    iput-object v0, p0, Lj3/qu0;->h:Lj3/bo;

    .line 13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
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
    iget-object v2, p0, Lj3/qu0;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v2, p0, Lj3/qu0;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/bo;

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
