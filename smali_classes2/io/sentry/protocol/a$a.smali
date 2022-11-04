.class public final Lio/sentry/protocol/a$a;
.super Ljava/lang/Object;
.source "DebugMeta.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lio/sentry/protocol/a;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lhe/q0;->b()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v2

    sget-object v3, Lxe/a;->NAME:Lxe/a;

    if-ne v2, v3, :cond_3

    .line 4
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "images"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "sdk_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_0
    invoke-virtual {p1, p2, v1, v2}, Lhe/q0;->D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lio/sentry/protocol/b$a;

    invoke-direct {v2}, Lio/sentry/protocol/b$a;-><init>()V

    invoke-virtual {p1, p2, v2}, Lhe/q0;->z(Lhe/b0;Lhe/l0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/b;

    .line 9
    iput-object v2, v0, Lio/sentry/protocol/a;->f:Lio/sentry/protocol/b;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Lio/sentry/protocol/DebugImage$a;

    invoke-direct {v2}, Lio/sentry/protocol/DebugImage$a;-><init>()V

    invoke-virtual {p1, p2, v2}, Lhe/q0;->s(Lhe/b0;Lhe/l0;)Ljava/util/List;

    move-result-object v2

    .line 11
    iput-object v2, v0, Lio/sentry/protocol/a;->g:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lhe/q0;->g()V

    .line 13
    iput-object v1, v0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    return-object v0
.end method
