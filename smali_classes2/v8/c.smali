.class public Lv8/c;
.super Lv8/d;
.source "ConversationHistoryLoader.java"


# direct methods
.method public constructor <init>(Ld8/r;Lg7/c;Lv8/e;J)V
    .locals 1

    .line 1
    new-instance v0, Lv8/b;

    .line 2
    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->c()Ld8/a;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lv8/b;-><init>(Lg7/c;Ld8/a;)V

    .line 3
    invoke-direct {p0, v0, p3, p4, p5}, Lv8/d;-><init>(Lv8/a;Lv8/e;J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/d;->a:Lv8/a;

    .line 2
    iget-boolean v0, v0, Lv8/a;->b:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lv8/d;->b:Lv8/e;

    invoke-virtual {v0}, Lv8/e;->a()Z

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
