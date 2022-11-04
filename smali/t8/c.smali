.class public final Lt8/c;
.super Lt8/d;
.source "ConversationHistoryLoader.java"


# direct methods
.method public constructor <init>(Lb8/s;Le7/c;Lt8/e;)V
    .locals 1

    .line 1
    new-instance v0, Lt8/b;

    .line 2
    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->a()Lb8/a;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lt8/b;-><init>(Le7/c;Lb8/a;)V

    .line 3
    invoke-direct {p0, v0, p3}, Lt8/d;-><init>(Lt8/a;Lt8/e;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/d;->a:Lt8/a;

    .line 2
    iget-boolean v0, v0, Lt8/a;->b:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lt8/d;->b:Lt8/e;

    invoke-virtual {v0}, Lt8/e;->a()Z

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
