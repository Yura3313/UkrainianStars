.class public final Lq8/b$e;
.super Ll7/a;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/b;->z(Le7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln8/d;

.field public final synthetic c:Le7/c;

.field public final synthetic d:Lq8/b;


# direct methods
.method public constructor <init>(Lq8/b;Ln8/d;Le7/c;)V
    .locals 0

    iput-object p1, p0, Lq8/b$e;->d:Lq8/b;

    iput-object p2, p0, Lq8/b$e;->b:Ln8/d;

    iput-object p3, p0, Lq8/b$e;->c:Le7/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 8

    const-string v0, "Helpshift_ConvInboxDM"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reseting preissue on backend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq8/b$e;->b:Ln8/d;

    iget-object v2, v2, Ln8/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v1, p0, Lq8/b$e;->c:Le7/c;

    invoke-static {v1}, Lcom/android/billingclient/api/x;->d(Le7/c;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "state"

    .line 4
    sget-object v4, Lr8/e;->l:Lr8/e;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lz7/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/preissues/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lq8/b$e;->b:Ln8/d;

    iget-object v6, v6, Ln8/d;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lq8/b$e;->d:Lq8/b;

    iget-object v7, v6, Lq8/b;->d:Lx7/g;

    iget-object v6, v6, Lq8/b;->b:Lb8/s;

    invoke-direct {v3, v5, v7, v6}, Lz7/o;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 6
    new-instance v5, Lz7/p;

    iget-object v6, p0, Lq8/b$e;->d:Lq8/b;

    iget-object v6, v6, Lq8/b;->b:Lb8/s;

    invoke-direct {v5, v3, v6}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 7
    new-instance v3, Lj3/w4;

    invoke-direct {v3, v1}, Lj3/w4;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-interface {v5, v3}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object v1

    .line 9
    iget v1, v1, Lc8/g;->a:I

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_1

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_1

    .line 10
    iget-object v1, p0, Lq8/b$e;->d:Lq8/b;

    iget-object v2, p0, Lq8/b$e;->b:Ln8/d;

    iget-object v2, v2, Ln8/d;->g:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1, v2}, Lq8/b;->r(Ljava/lang/Long;)Lk8/p;

    move-result-object v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lq8/b$e;->b:Ln8/d;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lk8/p;->c()Ln8/d;

    move-result-object v1

    .line 14
    :goto_0
    iget-object v2, p0, Lq8/b$e;->d:Lq8/b;

    iget-object v2, v2, Lq8/b;->a:Lk8/c;

    invoke-virtual {v2, v1, v4}, Lk8/c;->S(Ln8/d;Lr8/e;)V

    return-void

    .line 15
    :cond_1
    sget-object v3, La8/b;->m:La8/b;

    .line 16
    iput v1, v3, La8/b;->f:I

    .line 17
    invoke-static {v2, v3, v2}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object v1

    .line 18
    throw v1
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Error resetting preissue : "

    .line 19
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lq8/b$e;->b:Ln8/d;

    iget-object v3, v3, Ln8/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw v1
.end method
