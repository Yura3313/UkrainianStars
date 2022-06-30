.class public Lae/k2;
.super Ljava/lang/Object;
.source "SingletonHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lre/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "-TA;+TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/l<",
            "-TA;+TT;>;)V"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lae/k2;->a:Lre/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lae/k2;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lae/k2;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lae/k2;->a:Lre/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lae/k2;->b:Ljava/lang/Object;

    .line 4
    iput-object v1, p0, Lae/k2;->a:Lre/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {}, Lt3/e;->f()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1
.end method
