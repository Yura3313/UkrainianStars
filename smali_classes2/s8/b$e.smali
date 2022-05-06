.class public Ls8/b$e;
.super Lz7/g;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/b;->z(Lg7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lp8/d;

.field public final synthetic c:Lg7/c;

.field public final synthetic d:Ls8/b;


# direct methods
.method public constructor <init>(Ls8/b;Lp8/d;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/b$e;->d:Ls8/b;

    iput-object p2, p0, Ls8/b$e;->b:Lp8/d;

    iput-object p3, p0, Ls8/b$e;->c:Lg7/c;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "Helpshift_ConvInboxDM"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reseting preissue on backend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls8/b$e;->b:Lp8/d;

    iget-object v2, v2, Lp8/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 3
    iget-object v1, p0, Ls8/b$e;->c:Lg7/c;

    invoke-static {v1}, Ldc/a;->g(Lg7/c;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "state"

    .line 4
    sget-object v4, Lt8/e;->m:Lt8/e;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lb8/l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/preissues/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ls8/b$e;->b:Lp8/d;

    iget-object v6, v6, Lp8/d;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ls8/b$e;->d:Ls8/b;

    iget-object v7, v6, Ls8/b;->d:Lz7/f;

    iget-object v6, v6, Ls8/b;->b:Ld8/r;

    invoke-direct {v3, v5, v7, v6}, Lb8/l;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 6
    new-instance v5, Lj3/y60;

    iget-object v6, p0, Ls8/b$e;->d:Ls8/b;

    iget-object v6, v6, Ls8/b;->b:Ld8/r;

    invoke-direct {v5, v3, v6}, Lj3/y60;-><init>(Lb8/i;Ld8/r;)V

    .line 7
    new-instance v3, Lj3/lk;

    invoke-direct {v3, v1}, Lj3/lk;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v5, v3, v1}, Lj3/y60;->d(Lj3/lk;I)Le8/i;

    move-result-object v1

    .line 9
    iget v1, v1, Le8/i;->a:I

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_1

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_1

    .line 10
    iget-object v1, p0, Ls8/b$e;->d:Ls8/b;

    iget-object v2, p0, Ls8/b$e;->b:Lp8/d;

    iget-object v2, v2, Lp8/d;->h:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1, v2}, Ls8/b;->r(Ljava/lang/Long;)Lm8/r;

    move-result-object v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Ls8/b$e;->b:Lp8/d;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lm8/r;->c()Lp8/d;

    move-result-object v1

    .line 14
    :goto_0
    iget-object v2, p0, Ls8/b$e;->d:Ls8/b;

    iget-object v2, v2, Ls8/b;->a:Lm8/h;

    invoke-virtual {v2, v1, v4}, Lm8/h;->P(Lp8/d;Lt8/e;)V

    return-void

    .line 15
    :cond_1
    sget-object v3, Lc8/b;->n:Lc8/b;

    .line 16
    iput v1, v3, Lc8/b;->g:I

    .line 17
    invoke-static {v2, v3}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Error resetting preissue : "

    .line 18
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ls8/b$e;->b:Lp8/d;

    iget-object v3, v3, Lp8/d;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method
