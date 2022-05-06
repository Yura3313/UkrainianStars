.class public Lfb/a;
.super Ljava/lang/Object;
.source "AndroidAnalyticsEventDAO.java"


# instance fields
.field public a:Lj3/g50;


# direct methods
.method public constructor <init>(Lj3/g50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfb/a;->a:Lj3/g50;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfb/a;->a:Lj3/g50;

    .line 2
    iget-object v0, v0, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v0, Lia/c;

    const-string v1, "unsent_analytics_events"

    invoke-interface {v0, v1}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj7/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfb/a;->a:Lj3/g50;

    .line 2
    iget-object v0, v0, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v0, Lia/c;

    const-string v1, "unsent_app_launch_analytics_events"

    invoke-interface {v0, v1}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfb/a;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    const-string v1, "unsent_analytics_events"

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lfb/a;->a:Lj3/g50;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Lj3/g50;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lfb/a;->a:Lj3/g50;

    .line 8
    invoke-virtual {p1, v1, v0}, Lj3/g50;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-void
.end method
