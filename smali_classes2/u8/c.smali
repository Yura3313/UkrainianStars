.class public Lu8/c;
.super Lu8/d;
.source "ConversationHistoryLoader.java"


# direct methods
.method public constructor <init>(Lc8/o;Lg7/c;Lu8/e;J)V
    .locals 1

    .line 1
    new-instance v0, Lu8/b;

    .line 2
    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->c()Lc8/a;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lu8/b;-><init>(Lg7/c;Lc8/a;)V

    .line 3
    invoke-direct {p0, v0, p3, p4, p5}, Lu8/d;-><init>(Lu8/a;Lu8/e;J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/d;->a:Lu8/a;

    .line 2
    iget-boolean v0, v0, Lu8/a;->b:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lu8/d;->b:Lu8/e;

    invoke-virtual {v0}, Lu8/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
