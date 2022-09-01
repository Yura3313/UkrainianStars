.class public final Lt8/b$e;
.super La8/g;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/b;->z(Li7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lq8/d;

.field public final synthetic c:Li7/c;

.field public final synthetic d:Lt8/b;


# direct methods
.method public constructor <init>(Lt8/b;Lq8/d;Li7/c;)V
    .locals 0

    iput-object p1, p0, Lt8/b$e;->d:Lt8/b;

    iput-object p2, p0, Lt8/b$e;->b:Lq8/d;

    iput-object p3, p0, Lt8/b$e;->c:Li7/c;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "Helpshift_ConvInboxDM"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reseting preissue on backend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt8/b$e;->b:Lq8/d;

    iget-object v2, v2, Lq8/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v2}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v1, p0, Lt8/b$e;->c:Li7/c;

    invoke-static {v1}, Lae/v;->g(Li7/c;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "state"

    .line 4
    sget-object v3, Lu8/e;->m:Lu8/e;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lc8/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/preissues/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lt8/b$e;->b:Lq8/d;

    iget-object v5, v5, Lq8/d;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lt8/b$e;->d:Lt8/b;

    iget-object v6, v5, Lt8/b;->d:La8/f;

    iget-object v5, v5, Lt8/b;->b:Le8/s;

    invoke-direct {v2, v4, v6, v5}, Lc8/m;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 6
    new-instance v4, Lk3/n7;

    iget-object v5, p0, Lt8/b$e;->d:Lt8/b;

    iget-object v5, v5, Lt8/b;->b:Le8/s;

    invoke-direct {v4, v2, v5}, Lk3/n7;-><init>(Lc8/j;Le8/s;)V

    .line 7
    new-instance v2, Ln1/a;

    invoke-direct {v2, v4}, Ln1/a;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v4, Lf8/h;

    invoke-direct {v4, v1}, Lf8/h;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v2, v4}, Ln1/a;->b(Lf8/h;)Lf8/i;

    .line 10
    iget-object v1, p0, Lt8/b$e;->d:Lt8/b;

    iget-object v2, p0, Lt8/b$e;->b:Lq8/d;

    iget-object v2, v2, Lq8/d;->h:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1, v2}, Lt8/b;->r(Ljava/lang/Long;)Ln8/p;

    move-result-object v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lt8/b$e;->b:Lq8/d;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ln8/p;->c()Lq8/d;

    move-result-object v1

    .line 14
    :goto_0
    iget-object v2, p0, Lt8/b$e;->d:Lt8/b;

    iget-object v2, v2, Lt8/b;->a:Ln8/c;

    invoke-virtual {v2, v1, v3}, Ln8/c;->S(Lq8/d;Lu8/e;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Error resetting preissue : "

    .line 15
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lt8/b$e;->b:Lq8/d;

    iget-object v3, v3, Lq8/d;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Le5/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw v1
.end method
