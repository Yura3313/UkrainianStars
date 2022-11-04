.class public final Lv9/b;
.super Ll7/a;
.source "FaqsDM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lv9/e;


# direct methods
.method public constructor <init>(Lv9/e;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lv9/b;->d:Lv9/e;

    iput-object p2, p0, Lv9/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lv9/b;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lv9/b;->d:Lv9/e;

    iget-object v1, p0, Lv9/b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lv9/b;->c:Z

    invoke-virtual {v0, v1, v2}, Lv9/e;->c(Ljava/lang/String;Z)V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, La8/f;->h:La8/a;

    sget-object v2, La8/b;->s:La8/b;

    if-ne v1, v2, :cond_0

    :goto_0
    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lv9/b;->d:Lv9/e;

    iget-object v1, v1, Lv9/e;->c:Lj3/uu;

    iget-object v2, p0, Lv9/b;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lv9/b;->c:Z

    .line 4
    invoke-virtual {v1}, Lj3/uu;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lj3/uu;->f:Ljava/lang/Object;

    check-cast v1, Lu3/v4;

    const-string v2, "key_faq_mark_event"

    .line 7
    invoke-virtual {v1, v2, v4}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    iget-object v1, p0, Lv9/b;->d:Lv9/e;

    iget-object v1, v1, Lv9/e;->a:Lx7/g;

    .line 9
    iget-object v1, v1, Lx7/g;->o:Lu7/d;

    .line 10
    sget-object v2, Lu7/d$b;->k:Lu7/d$b;

    invoke-virtual {v0}, La8/f;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lu7/d;->c(Lu7/d$b;I)V

    .line 11
    throw v0
.end method
