.class public final Lk3/f5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ud;
.implements Lk3/rb;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lk3/f5;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/f5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/gh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/f5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lk3/f5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final a(Lk3/yq0;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Lk3/yq0;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lk3/yq0;->size()I

    move-result v0

    .line 3
    sget-object v1, Lk3/ot0;->o:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 4
    invoke-static {v1}, Lk3/ot0;->C(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lk3/f5;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lk3/f5;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/yq0;

    invoke-virtual {v2}, Lk3/yq0;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-static {v0}, Lk3/ot0;->C(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lk3/f5;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/yq0;

    .line 8
    :goto_1
    iget-object v2, p0, Lk3/f5;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lk3/f5;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/yq0;

    invoke-virtual {v2}, Lk3/yq0;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 9
    iget-object v2, p0, Lk3/f5;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/yq0;

    .line 10
    new-instance v3, Lk3/ot0;

    .line 11
    invoke-direct {v3, v2, v1}, Lk3/ot0;-><init>(Lk3/yq0;Lk3/yq0;)V

    move-object v1, v3

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lk3/ot0;

    .line 13
    invoke-direct {v0, v1, p1}, Lk3/ot0;-><init>(Lk3/yq0;Lk3/yq0;)V

    .line 14
    :goto_2
    iget-object p1, p0, Lk3/f5;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget p1, v0, Lk3/ot0;->j:I

    .line 16
    sget-object v1, Lk3/ot0;->o:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-static {p1}, Lk3/ot0;->C(I)I

    move-result p1

    .line 18
    iget-object v1, p0, Lk3/f5;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/yq0;

    invoke-virtual {v1}, Lk3/yq0;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    .line 19
    iget-object p1, p0, Lk3/f5;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/yq0;

    .line 20
    new-instance v1, Lk3/ot0;

    .line 21
    invoke-direct {v1, p1, v0}, Lk3/ot0;-><init>(Lk3/yq0;Lk3/yq0;)V

    move-object v0, v1

    goto :goto_2

    .line 22
    :cond_4
    iget-object p1, p0, Lk3/f5;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_5
    :goto_3
    iget-object v0, p0, Lk3/f5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_6
    instance-of v0, p1, Lk3/ot0;

    if-eqz v0, :cond_7

    .line 25
    check-cast p1, Lk3/ot0;

    .line 26
    iget-object v0, p1, Lk3/ot0;->k:Lk3/yq0;

    .line 27
    invoke-virtual {p0, v0}, Lk3/f5;->a(Lk3/yq0;)V

    .line 28
    iget-object p1, p1, Lk3/ot0;->l:Lk3/yq0;

    goto/16 :goto_0

    .line 29
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    const-string v2, "Has a new type of ByteString been created? Found "

    .line 31
    invoke-static {v1, v2, p1}, La2/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lk3/i4;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/a;->k()Z

    .line 3
    iget-object v0, p0, Lk3/f5;->g:Ljava/lang/Object;

    check-cast v0, Lk3/b5;

    invoke-interface {p1}, Lk3/i4;->G()Lk3/i5;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lk3/wd;->g:Ljava/lang/Object;

    check-cast v0, Lk3/qd;

    invoke-virtual {v0, p1}, Lk3/qd;->a(Ljava/lang/Object;)Z

    return-void
.end method
