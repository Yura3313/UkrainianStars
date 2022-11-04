.class public final Lv3/d;
.super Lv3/s;
.source "com.android.billingclient:billing@@5.0.0"


# instance fields
.field public final transient h:Lv3/r;

.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I


# direct methods
.method public constructor <init>(Lv3/r;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lv3/s;-><init>()V

    iput-object p1, p0, Lv3/d;->h:Lv3/r;

    iput-object p2, p0, Lv3/d;->i:[Ljava/lang/Object;

    iput p3, p0, Lv3/d;->j:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lv3/s;->e()Lv3/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv3/p;->b([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lv3/d;->h:Lv3/r;

    .line 5
    invoke-virtual {v2, v0}, Lv3/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Lv3/h;
    .locals 2

    invoke-virtual {p0}, Lv3/s;->e()Lv3/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/p;->l(I)Lv3/h;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lv3/p;
    .locals 1

    new-instance v0, Lv3/c;

    invoke-direct {v0, p0}, Lv3/c;-><init>(Lv3/d;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lv3/s;->e()Lv3/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/p;->l(I)Lv3/h;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lv3/d;->j:I

    return v0
.end method
