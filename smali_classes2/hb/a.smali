.class public final Lhb/a;
.super Ljava/lang/Object;
.source "AndroidAnalyticsEventDAO.java"


# instance fields
.field public a:Lk3/s9;


# direct methods
.method public constructor <init>(Lk3/s9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhb/a;->a:Lk3/s9;

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
    iget-object v0, p0, Lhb/a;->a:Lk3/s9;

    const-string v1, "unsent_analytics_events"

    invoke-virtual {v0, v1}, Lk3/s9;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhb/a;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    const-string v1, "unsent_analytics_events"

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lhb/a;->a:Lk3/s9;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lhb/a;->a:Lk3/s9;

    .line 8
    invoke-virtual {p1, v1, v0}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-void
.end method
