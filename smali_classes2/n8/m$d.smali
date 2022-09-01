.class public final Ln8/m$d;
.super La8/g;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:Ln8/m;


# direct methods
.method public constructor <init>(Ln8/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/m$d;->c:Ln8/m;

    invoke-direct {p0}, La8/g;-><init>()V

    .line 2
    iput-object p2, p0, Ln8/m$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln8/m$d;->c:Ln8/m;

    iget-object v0, v0, Ln8/m;->j:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln8/m$d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getInt(I)I

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
    new-instance v0, Lu8/f;

    invoke-direct {v0, v4, v5}, Lu8/f;-><init>(J)V

    move-object v1, v0

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
    new-instance v7, Lu8/g;

    invoke-direct {v7, v2, v5, v6}, Lu8/g;-><init>(ZJ)V

    move-object v1, v7

    goto :goto_1

    :cond_2
    const-string v6, "stop"

    .line 16
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    new-instance v5, Lu8/g;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v3, v6, v7}, Lu8/g;-><init>(ZJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Helpshift_AResponseParser"

    const-string v5, "Exception in parsing web-socket message"

    .line 18
    invoke-static {v4, v5, v0}, Le5/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_4
    :goto_2
    instance-of v0, v1, Lu8/f;

    if-eqz v0, :cond_5

    .line 20
    check-cast v1, Lu8/f;

    iget-wide v0, v1, Lu8/f;->a:J

    iget-object v2, p0, Ln8/m$d;->c:Ln8/m;

    iget-wide v3, v2, Ln8/m;->a:J

    add-long/2addr v0, v3

    .line 21
    iget-object v3, v2, Ln8/m;->i:La8/f;

    new-instance v4, Ln8/m$e;

    iget-object v5, v2, Ln8/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-direct {v4, v2, v5}, Ln8/m$e;-><init>(Ln8/m;I)V

    invoke-virtual {v3, v4, v0, v1}, La8/f;->f(La8/g;J)V

    .line 22
    iget-object v0, p0, Ln8/m$d;->c:Ln8/m;

    iget-object v0, v0, Ln8/m;->d:Lg8/a;

    if-eqz v0, :cond_7

    const-string v1, "[110]"

    .line 23
    invoke-virtual {v0, v1}, Lg8/a;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_5
    iget-object v0, p0, Ln8/m$d;->c:Ln8/m;

    iget-object v4, v0, Ln8/m;->h:Ln8/m$g;

    if-eqz v4, :cond_7

    instance-of v4, v1, Lu8/g;

    if-eqz v4, :cond_7

    .line 25
    check-cast v1, Lu8/g;

    .line 26
    iget-boolean v4, v1, Lu8/g;->a:Z

    if-eqz v4, :cond_6

    .line 27
    iput-boolean v2, v0, Ln8/m;->l:Z

    .line 28
    iget-wide v1, v1, Lu8/g;->b:J

    iget-wide v3, v0, Ln8/m;->a:J

    add-long/2addr v1, v3

    .line 29
    iget-object v3, v0, Ln8/m;->i:La8/f;

    new-instance v4, Ln8/m$f;

    iget-object v5, v0, Ln8/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-direct {v4, v0, v5}, Ln8/m$f;-><init>(Ln8/m;I)V

    invoke-virtual {v3, v4, v1, v2}, La8/f;->f(La8/g;J)V

    goto :goto_3

    .line 30
    :cond_6
    iput-boolean v3, v0, Ln8/m;->l:Z

    .line 31
    :goto_3
    iget-object v0, p0, Ln8/m$d;->c:Ln8/m;

    invoke-virtual {v0}, Ln8/m;->b()V

    :cond_7
    :goto_4
    return-void
.end method
