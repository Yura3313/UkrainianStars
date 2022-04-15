.class public Lpd/c;
.super Ljava/lang/Object;
.source "RegisterEnterContactDetailsPageFragment.kt"

# interfaces
.implements Lu5/b;


# static fields
.field public static final a:[B

.field public static final b:Lu5/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lpd/c;->a:[B

    .line 2
    new-instance v0, Lpd/c;

    invoke-direct {v0}, Lpd/c;-><init>()V

    sput-object v0, Lpd/c;->b:Lu5/b;

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
    sget-object v6, Lpd/c;->a:[B

    aget-byte v5, v6, v5

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x6

    goto :goto_0
.end method

.method public static c(Lj3/f4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Ly/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p2, v0}, Ly/b;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lj3/f4;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lj3/f4;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->c:Lj3/xa;

    .line 2
    invoke-virtual {v0, p2}, Lj3/xa;->D(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {p0, p1, p2}, Lj3/f4;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public static e(Lj3/f4;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p0, p1, p2}, Lj3/f4;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs f(Lj3/a0;Lj3/z;[Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lj3/a0;->a:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->j:Lk2/c;

    .line 3
    invoke-interface {v0}, Lk2/c;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lj3/a0;->a(Lj3/z;J[Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lj3/a0;)Lj3/z;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->j:Lk2/c;

    .line 2
    invoke-interface {v1}, Lk2/c;->b()J

    move-result-wide v1

    .line 3
    iget-boolean p0, p0, Lj3/a0;->a:Z

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lj3/z;

    invoke-direct {p0, v1, v2, v0, v0}, Lj3/z;-><init>(JLjava/lang/String;Lj3/z;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static h(Lj3/f4;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(window.AFMA_ReceiveMessage || function() {})(\'"

    const-string v1, "\'"

    const-string v2, ","

    .line 3
    invoke-static {v0, p1, v1, v2, p2}, Ly/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ");"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Dispatching AFMA event: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lj3/f4;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/t;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-class v0, Lr5/b;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/b;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/t;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lv5/d;

    .line 4
    invoke-virtual {p1, v2}, Landroidx/fragment/app/t;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5/d;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ls5/b;->b:Ls5/a;

    if-nez v2, :cond_2

    .line 7
    const-class v2, Ls5/b;

    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Ls5/b;->b:Ls5/a;

    if-nez v3, :cond_1

    .line 9
    new-instance v13, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v13, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Lr5/b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    const-class v3, Lr5/a;

    sget-object v4, Ls5/c;->a:Ljava/util/concurrent/Executor;

    sget-object v5, Ls5/d;->a:Lv5/b;

    invoke-interface {p1, v3, v4, v5}, Lv5/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lv5/b;)V

    const-string p1, "dataCollectionDefaultEnabled"

    .line 12
    invoke-virtual {v0}, Lr5/b;->e()V

    .line 13
    iget-object v0, v0, Lr5/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 14
    invoke-virtual {v13, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    :cond_0
    new-instance p1, Ls5/b;

    .line 16
    new-instance v0, Lx3/j;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lx3/j;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    invoke-static {v1, v0}, Lx3/p0;->d(Landroid/content/Context;Lx3/j;)Lx3/p0;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lx3/p0;->q:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 19
    invoke-direct {p1, v0}, Ls5/b;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p1, Ls5/b;->b:Ls5/a;

    .line 20
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_2
    :goto_0
    sget-object p1, Ls5/b;->b:Ls5/a;

    return-object p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
