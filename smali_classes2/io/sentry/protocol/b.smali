.class public final Lio/sentry/protocol/b;
.super Ljava/lang/Object;
.source "SdkInfo.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/b$a;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serialize(Lhe/s0;Lhe/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxe/b;->b()Lxe/b;

    .line 2
    iget-object v0, p0, Lio/sentry/protocol/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "sdk_name"

    .line 3
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lio/sentry/protocol/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/b;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "version_major"

    .line 5
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lio/sentry/protocol/b;->g:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lxe/b;->m(Ljava/lang/Number;)Lxe/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/b;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, "version_minor"

    .line 7
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lio/sentry/protocol/b;->h:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lxe/b;->m(Ljava/lang/Number;)Lxe/b;

    .line 8
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/b;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, "version_patchlevel"

    .line 9
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lio/sentry/protocol/b;->i:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lxe/b;->m(Ljava/lang/Number;)Lxe/b;

    .line 10
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/b;->j:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lio/sentry/protocol/b;->j:Ljava/util/Map;

    .line 13
    invoke-static {v2, v1, p1, v1, p2}, Lf7/a;->b(Ljava/util/Map;Ljava/lang/String;Lhe/s0;Ljava/lang/String;Lhe/b0;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    return-void
.end method
