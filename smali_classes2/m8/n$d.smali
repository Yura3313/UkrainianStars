.class public Lm8/n$d;
.super Lz7/g;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:Lm8/n;


# direct methods
.method public constructor <init>(Lm8/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/n$d;->c:Lm8/n;

    invoke-direct {p0}, Lz7/g;-><init>()V

    .line 2
    iput-object p2, p0, Lm8/n$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm8/n$d;->c:Lm8/n;

    iget-object v0, v0, Lm8/n;->j:Ld8/r;

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm8/n$d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/16 v5, 0x64

    if-eq v0, v5, :cond_1

    const/16 v5, 0x6b

    if-eq v0, v5, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 5
    new-instance v0, Lt8/f;

    invoke-direct {v0, v4, v5}, Lt8/f;-><init>(J)V

    move-object v3, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 8
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 9
    new-instance v6, Lorg/json/JSONObject;

    const-string v7, "m"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "stream"

    .line 10
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "agent_type_activity"

    .line 11
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "action"

    .line 12
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "start"

    .line 13
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v7, "ttl"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 15
    new-instance v7, Lt8/g;

    invoke-direct {v7, v2, v5, v6}, Lt8/g;-><init>(ZJ)V

    move-object v3, v7

    goto :goto_1

    :cond_2
    const-string v6, "stop"

    .line 16
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    new-instance v5, Lt8/g;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v1, v6, v7}, Lt8/g;-><init>(ZJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Helpshift_AResponseParser"

    const-string v5, "Exception in parsing web-socket message"

    .line 18
    invoke-static {v4, v5, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_4
    :goto_2
    instance-of v0, v3, Lt8/f;

    if-eqz v0, :cond_5

    .line 20
    check-cast v3, Lt8/f;

    iget-wide v0, v3, Lt8/f;->a:J

    iget-object v2, p0, Lm8/n$d;->c:Lm8/n;

    iget-wide v3, v2, Lm8/n;->a:J

    add-long/2addr v0, v3

    .line 21
    iget-object v3, v2, Lm8/n;->i:Lz7/f;

    new-instance v4, Lm8/n$e;

    iget-object v5, v2, Lm8/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lm8/n$e;-><init>(Lm8/n;I)V

    invoke-virtual {v3, v4, v0, v1}, Lz7/f;->g(Lz7/g;J)V

    .line 22
    iget-object v0, p0, Lm8/n$d;->c:Lm8/n;

    iget-object v0, v0, Lm8/n;->d:Lf8/a;

    if-eqz v0, :cond_7

    const-string v1, "[110]"

    .line 23
    invoke-virtual {v0, v1}, Lf8/a;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_5
    iget-object v0, p0, Lm8/n$d;->c:Lm8/n;

    iget-object v4, v0, Lm8/n;->h:Lm8/n$g;

    if-eqz v4, :cond_7

    instance-of v4, v3, Lt8/g;

    if-eqz v4, :cond_7

    .line 25
    check-cast v3, Lt8/g;

    .line 26
    iget-boolean v4, v3, Lt8/g;->a:Z

    if-eqz v4, :cond_6

    .line 27
    iput-boolean v2, v0, Lm8/n;->l:Z

    .line 28
    iget-wide v1, v3, Lt8/g;->b:J

    iget-wide v3, v0, Lm8/n;->a:J

    add-long/2addr v1, v3

    .line 29
    iget-object v3, v0, Lm8/n;->i:Lz7/f;

    new-instance v4, Lm8/n$f;

    iget-object v5, v0, Lm8/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-direct {v4, v0, v5}, Lm8/n$f;-><init>(Lm8/n;I)V

    invoke-virtual {v3, v4, v1, v2}, Lz7/f;->g(Lz7/g;J)V

    goto :goto_3

    .line 30
    :cond_6
    iput-boolean v1, v0, Lm8/n;->l:Z

    .line 31
    :goto_3
    iget-object v0, p0, Lm8/n$d;->c:Lm8/n;

    invoke-virtual {v0}, Lm8/n;->b()V

    :cond_7
    :goto_4
    return-void
.end method
