.class public Lj3/kv0;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final i:Lj3/u7;


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj3/kv0;

    invoke-static {v0}, Lj3/u7;->q(Ljava/lang/Class;)Lj3/u7;

    move-result-object v0

    sput-object v0, Lj3/kv0;->i:Lj3/u7;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/kv0;->g:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lj3/kv0;->h:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/kv0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lj3/kv0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/kv0;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj3/kv0;->g:Ljava/util/List;

    iget-object v1, p0, Lj3/kv0;->h:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1}, Lj3/kv0;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/jv0;

    invoke-direct {v0, p0}, Lj3/jv0;-><init>(Lj3/kv0;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    sget-object v0, Lj3/kv0;->i:Lj3/u7;

    const-string v1, "potentially expensive size() call"

    invoke-virtual {v0, v1}, Lj3/u7;->p(Ljava/lang/String;)V

    const-string v1, "blowup running"

    .line 2
    invoke-virtual {v0, v1}, Lj3/u7;->p(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/kv0;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj3/kv0;->g:Ljava/util/List;

    iget-object v1, p0, Lj3/kv0;->h:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lj3/kv0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
