.class public final Lw8/c;
.super Lw8/d;
.source "ConversationHistoryLoader.java"


# direct methods
.method public constructor <init>(Le8/s;Li7/c;Lw8/e;)V
    .locals 1

    .line 1
    new-instance v0, Lw8/b;

    .line 2
    check-cast p1, Le8/j;

    invoke-virtual {p1}, Le8/j;->c()Le8/b;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lw8/b;-><init>(Li7/c;Le8/b;)V

    .line 3
    invoke-direct {p0, v0, p3}, Lw8/d;-><init>(Lw8/a;Lw8/e;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/d;->a:Lw8/a;

    .line 2
    iget-boolean v0, v0, Lw8/a;->b:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lw8/d;->b:Lw8/e;

    invoke-virtual {v0}, Lw8/e;->a()Z

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
