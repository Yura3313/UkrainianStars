.class public Lw9/f;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public g:Lw9/d;

.field public h:Lx9/b;

.field public i:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lw9/d;Lx9/b;Ljava/text/SimpleDateFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw9/f;->g:Lw9/d;

    .line 3
    iput-object p2, p0, Lw9/f;->h:Lx9/b;

    .line 4
    iput-object p3, p0, Lw9/f;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lw9/f;->g:Lw9/d;

    if-eqz v0, :cond_7

    .line 2
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lw9/f;->g:Lw9/d;

    iget-wide v1, v1, Lw9/d;->a:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 3
    iget-object v1, p0, Lw9/f;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lw9/f;->g:Lw9/d;

    iget-object v0, v0, Lw9/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1388

    if-nez v0, :cond_0

    iget-object v0, p0, Lw9/f;->g:Lw9/d;

    iget-object v0, v0, Lw9/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lw9/f;->g:Lw9/d;

    iget-object v4, v0, Lw9/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lw9/d;->b:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v0, Lz9/a;

    iget-object v4, p0, Lw9/f;->g:Lw9/d;

    iget-object v5, v4, Lw9/d;->d:Ljava/lang/String;

    iget-object v6, v4, Lw9/d;->b:Ljava/lang/String;

    iget-object v7, v4, Lw9/d;->c:Ljava/lang/String;

    iget-object v4, v4, Lw9/d;->e:[Ly9/a;

    .line 7
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    if-eqz v4, :cond_6

    .line 8
    array-length v9, v4

    if-nez v9, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    array-length v9, v4

    :goto_0
    if-ge v1, v9, :cond_5

    aget-object v10, v4, v1

    if-nez v10, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/16 v12, 0x14

    if-le v11, v12, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v10}, Ly9/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v11, v2, :cond_4

    .line 13
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_4
    iget-object v2, p0, Lw9/f;->g:Lw9/d;

    iget-object v8, v2, Lw9/d;->f:Ljava/lang/String;

    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lz9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lw9/f;->h:Lx9/b;

    check-cast v1, Lx9/a;

    invoke-virtual {v1, v0}, Lx9/a;->a(Lz9/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
