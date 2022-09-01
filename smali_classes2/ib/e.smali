.class public final Lib/e;
.super Ljava/lang/Object;
.source "HSTransliterator.java"

# interfaces
.implements Lk3/bc;
.implements Lk3/vs;
.implements Lw5/b;


# static fields
.field public static g:Z

.field public static h:Lib/d;

.field public static final i:Lib/e;

.field public static final j:Lk3/j00;

.field public static final k:Lib/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/e;

    invoke-direct {v0}, Lib/e;-><init>()V

    sput-object v0, Lib/e;->i:Lib/e;

    .line 2
    new-instance v0, Lk3/j00;

    invoke-direct {v0}, Lk3/j00;-><init>()V

    sput-object v0, Lib/e;->j:Lk3/j00;

    .line 3
    new-instance v0, Lib/e;

    invoke-direct {v0}, Lib/e;-><init>()V

    sput-object v0, Lib/e;->k:Lib/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-boolean v0, Lib/e;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/helpshift/util/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "HSCharacters"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lib/d;

    invoke-direct {v2, v1}, Lib/d;-><init>(Lorg/json/JSONObject;)V

    sput-object v2, Lib/e;->h:Lib/d;

    .line 6
    sput-boolean v0, Lib/e;->g:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "Helpshift_Transliteratr"

    const-string v4, "Error reading json : "

    .line 7
    invoke-static {v1, v3, v4, v0, v2}, Le5/i;->m(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-boolean v0, Lib/e;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lib/e;->c()V

    :cond_0
    const-string v0, ""

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x80

    if-ge v2, v3, :cond_4

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_3

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    array-length v3, p0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_9

    aget-char v6, p0, v5

    if-ge v6, v4, :cond_5

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    shr-int/lit8 v7, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    .line 11
    sget-object v8, Lib/e;->h:Lib/d;

    if-eqz v8, :cond_8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v8, v8, Lib/d;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_6

    .line 13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_6

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8

    .line 14
    sget-object v8, Lib/e;->h:Lib/d;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object v8, v8, Lib/d;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    move-object v6, v0

    goto :goto_4

    .line 16
    :cond_7
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 17
    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 18
    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 19
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_6
    return-object v0
.end method

.method public static f(Ljava/util/concurrent/Executor;Lk3/dl0;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lk3/ul0;->g:Lk3/ul0;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lk3/km0;

    invoke-direct {v0, p0, p1}, Lk3/km0;-><init>(Ljava/util/concurrent/Executor;Lk3/dl0;)V

    return-object v0
.end method

.method public static g(Lr3/r1;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lv0/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lv0/f;-><init>(Ljava/lang/Object;I)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lr3/r1;->size()I

    move-result p0

    .line 4
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p0, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lv0/f;->h:Ljava/lang/Object;

    check-cast v3, Lr3/r1;

    invoke-virtual {v3}, Lr3/r1;->size()I

    move-result v3

    if-ge p0, v3, :cond_4

    .line 6
    iget-object v3, v0, Lv0/f;->h:Ljava/lang/Object;

    check-cast v3, Lr3/r1;

    invoke-virtual {v3, p0}, Lr3/r1;->g(I)B

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    const/16 v5, 0x20

    if-lt v3, v5, :cond_0

    const/16 v5, 0x7e

    if-gt v3, v5, :cond_0

    int-to-char v3, v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v4, v3, 0x3

    and-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v3, "\\r"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v3, "\\f"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v3, "\\v"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v3, "\\n"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v3, "\\t"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v3, "\\b"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v3, "\\a"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "\\\\"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "\\\'"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v3, "\\\""

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/p;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lt5/b;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/b;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/p;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lx5/d;

    .line 4
    invoke-virtual {p1, v2}, Landroidx/fragment/app/p;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5/d;

    .line 5
    invoke-static {v0}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lu5/b;->b:Lu5/b;

    if-nez v2, :cond_2

    .line 10
    const-class v2, Lu5/b;

    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v3, Lu5/b;->b:Lu5/b;

    if-nez v3, :cond_1

    .line 12
    new-instance v11, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v11, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    invoke-virtual {v0}, Lt5/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    sget-object v3, Lu5/c;->g:Lu5/c;

    sget-object v4, Lu5/d;->a:Lu5/d;

    invoke-interface {p1, v3, v4}, Lx5/d;->a(Ljava/util/concurrent/Executor;Lx5/b;)V

    const-string p1, "dataCollectionDefaultEnabled"

    .line 15
    invoke-virtual {v0}, Lt5/b;->f()V

    .line 16
    iget-object v0, v0, Lt5/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 17
    invoke-virtual {v11, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :cond_0
    new-instance p1, Lu5/b;

    .line 19
    new-instance v0, Lz3/j;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lz3/j;-><init>(JJZLjava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-static {v1, v0}, Lz3/p0;->f(Landroid/content/Context;Lz3/j;)Lz3/p0;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lz3/p0;->r:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 22
    invoke-direct {p1, v0}, Lu5/b;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p1, Lu5/b;->b:Lu5/b;

    .line 23
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 24
    :cond_2
    :goto_0
    sget-object p1, Lu5/b;->b:Lu5/b;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/lt;

    .line 2
    invoke-interface {p1}, Lk3/lt;->b()V

    return-void
.end method
