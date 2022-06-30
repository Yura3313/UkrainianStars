.class public final Lcom/helpshift/util/b0;
.super Ljava/lang/Object;
.source "MapUtil.java"

# interfaces
.implements Lk3/xs;


# static fields
.field public static final f:Lcom/helpshift/util/b0;

.field public static final g:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/helpshift/util/b0;

    invoke-direct {v0}, Lcom/helpshift/util/b0;-><init>()V

    sput-object v0, Lcom/helpshift/util/b0;->f:Lcom/helpshift/util/b0;

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/helpshift/util/b0;->g:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbe/l0;)I
    .locals 7

    const-string v0, "$this$countPasses"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lae/i;->d(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje/l;->f:Lje/l;

    .line 2
    :goto_0
    iget-object p0, p0, Lbe/l0;->a:Lae/m;

    .line 3
    invoke-virtual {p0}, Lae/m;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvc/z;

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    .line 4
    iget-object p0, p0, Lvc/z;->b:Ljava/util/List;

    if-eqz p0, :cond_9

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc/x;

    .line 7
    iget-object v4, v3, Lvc/x;->c:Lvc/x$b;

    .line 8
    sget-object v5, Lvc/x$b;->g:Lvc/x$b;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_6

    .line 9
    iget-object v3, v3, Lvc/x;->d:Ljava/util/List;

    .line 10
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/android/billingclient/api/z;->o()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    move v1, v2

    :cond_9
    :goto_5
    return v1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x6

    const/4 v1, 0x3

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    div-int/lit8 v5, v4, 0x8

    .line 4
    array-length v6, p0

    if-gt v6, v5, :cond_1

    const/4 v5, -0x1

    goto :goto_4

    .line 5
    :cond_1
    array-length v6, p0

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v6, v5, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 6
    aget-byte v6, p0, v6

    .line 7
    :goto_1
    rem-int/lit8 v8, v4, 0x18

    div-int/lit8 v8, v8, 0x6

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    if-eq v8, v7, :cond_5

    if-eq v8, v9, :cond_4

    if-eq v8, v1, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    .line 8
    :cond_3
    aget-byte v5, p0, v5

    goto :goto_3

    .line 9
    :cond_4
    aget-byte v5, p0, v5

    shl-int/2addr v5, v9

    and-int/lit8 v5, v5, 0x3c

    shr-int/lit8 v6, v6, 0x6

    and-int/2addr v6, v1

    goto :goto_2

    .line 10
    :cond_5
    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    :goto_2
    or-int/2addr v5, v6

    goto :goto_4

    .line 11
    :cond_6
    aget-byte v5, p0, v5

    shr-int/2addr v5, v9

    :goto_3
    and-int/lit8 v5, v5, 0x3f

    :goto_4
    if-gez v5, :cond_8

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    :goto_5
    if-ge p0, v0, :cond_7

    const/16 v1, 0x3d

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 14
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_8
    sget-object v6, Lcom/helpshift/util/b0;->g:[B

    aget-byte v5, v6, v5

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x6

    goto :goto_0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/ls;

    .line 2
    invoke-interface {p1}, Lk3/ls;->V()V

    return-void
.end method
