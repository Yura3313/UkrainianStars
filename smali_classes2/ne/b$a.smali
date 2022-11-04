.class public final Lne/b$a;
.super Ljava/lang/Object;
.source "ClientReport.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lne/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhe/q0;Lhe/b0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lhe/q0;->b()V

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v3

    sget-object v4, Lxe/a;->NAME:Lxe/a;

    const-string v5, "timestamp"

    const-string v6, "discarded_events"

    if-ne v3, v4, :cond_3

    .line 4
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_0
    invoke-virtual {p1, p2, v2, v3}, Lhe/q0;->D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Lhe/q0;->m(Lhe/b0;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v3, Lne/f$a;

    invoke-direct {v3}, Lne/f$a;-><init>()V

    .line 10
    invoke-virtual {p1, p2, v3}, Lhe/q0;->s(Lhe/b0;Lhe/l0;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lhe/q0;->g()V

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    new-instance p1, Lne/b;

    invoke-direct {p1, v1, v0}, Lne/b;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 15
    iput-object v2, p1, Lne/b;->h:Ljava/util/Map;

    return-object p1

    .line 16
    :cond_4
    invoke-virtual {p0, v6, p2}, Lne/b$a;->b(Ljava/lang/String;Lhe/b0;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 17
    :cond_5
    invoke-virtual {p0, v5, p2}, Lne/b$a;->b(Ljava/lang/String;Lhe/b0;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/lang/String;Lhe/b0;)Ljava/lang/Exception;
    .locals 2

    const-string v0, "Missing required field \""

    const-string v1, "\""

    .line 1
    invoke-static {v0, p1, v1}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    invoke-interface {p2, v1, p1, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
