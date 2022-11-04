.class public final Lhe/l;
.super Ljava/lang/Object;
.source "DuplicateEventDetectionEventProcessor.java"

# interfaces
.implements Lhe/q;


# instance fields
.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhe/y2;


# direct methods
.method public constructor <init>(Lhe/y2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lhe/l;->f:Ljava/util/Map;

    const-string v0, "options are required"

    .line 4
    invoke-static {p1, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lhe/l;->g:Lhe/y2;

    return-void
.end method


# virtual methods
.method public final a(Lhe/v2;Lhe/s;)Lhe/v2;
    .locals 7

    .line 1
    iget-object p2, p0, Lhe/l;->g:Lhe/y2;

    invoke-virtual {p2}, Lhe/y2;->isEnableDeduplication()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p1}, Lhe/y1;->a()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 3
    iget-object v1, p0, Lhe/l;->f:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lhe/l;->f:Ljava/util/Map;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p2

    .line 5
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lhe/l;->f:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    iget-object p2, p0, Lhe/l;->g:Lhe/y2;

    .line 12
    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lhe/y1;->f:Lse/m;

    aput-object p1, v3, v0

    const-string p1, "Duplicate Exception detected. Event %s will be discarded."

    .line 14
    invoke-interface {p2, v1, p1, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 15
    :cond_5
    iget-object p2, p0, Lhe/l;->g:Lhe/y2;

    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Event deduplication is disabled."

    invoke-interface {p2, v1, v2, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object p1
.end method
