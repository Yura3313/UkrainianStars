.class public Lt9/b;
.super Ly7/g;
.source "FaqsDM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lt9/e;


# direct methods
.method public constructor <init>(Lt9/e;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/b;->d:Lt9/e;

    iput-object p2, p0, Lt9/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lt9/b;->c:Z

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lt9/b;->d:Lt9/e;

    iget-object v1, p0, Lt9/b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lt9/b;->c:Z

    invoke-virtual {v0, v1, v2}, Lt9/e;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v2, Lb8/b;->NON_RETRIABLE:Lb8/b;

    if-ne v1, v2, :cond_0

    :goto_0
    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lt9/b;->d:Lt9/e;

    iget-object v1, v1, Lt9/e;->c:Le7/a;

    iget-object v2, p0, Lt9/b;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lt9/b;->c:Z

    .line 4
    invoke-virtual {v1}, Le7/a;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Le7/a;->a:Lj3/rd;

    const-string v2, "key_faq_mark_event"

    .line 7
    invoke-virtual {v1, v2, v4}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    iget-object v1, p0, Lt9/b;->d:Lt9/e;

    iget-object v1, v1, Lt9/e;->a:Ly7/f;

    .line 9
    iget-object v1, v1, Ly7/f;->o:Lv7/d;

    .line 10
    sget-object v2, Lv7/d$d;->FAQ:Lv7/d$d;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lv7/d;->d(Lv7/d$d;I)V

    .line 11
    throw v0
.end method
