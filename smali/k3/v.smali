.class public final Lk3/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/u;Lk3/s;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lk3/s;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p1, Lk3/s;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p1, Lk3/s;->c:Landroid/content/Context;

    .line 5
    iget-object v1, p1, Lk3/s;->d:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lk3/s;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lk3/s;->b:Ljava/util/LinkedHashMap;

    .line 8
    iput-object v0, p0, Lk3/u;->e:Landroid/content/Context;

    .line 9
    iput-object v1, p0, Lk3/u;->f:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lk3/u;->d:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk3/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    sget-object v2, Lk3/r0;->c:Lk3/k0;

    invoke-virtual {v2}, Lk3/k0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v0, p0, Lk3/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v2, Ljava/io/File;

    const-string v3, "sdk_csi_data.txt"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lk3/u;->i:Ljava/io/File;

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    iget-object v2, p0, Lk3/u;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lk3/jd;->a:Lk3/nd;

    new-instance v0, Lk3/t;

    invoke-direct {v0, p0, v1}, Lk3/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lk3/nd;->execute(Ljava/lang/Runnable;)V

    .line 19
    iget-object p1, p0, Lk3/u;->c:Ljava/util/HashMap;

    sget-object v0, Lk3/x;->b:Lk3/z;

    const-string v1, "action"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lk3/u;->c:Ljava/util/HashMap;

    const-string v1, "ad_format"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p0, p0, Lk3/u;->c:Ljava/util/HashMap;

    sget-object p1, Lk3/x;->c:Lk3/y;

    const-string v0, "e"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
