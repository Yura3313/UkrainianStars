.class public final Lhe/d2;
.super Ljava/lang/Object;
.source "SentryEnvelopeHeader.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/d2$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final f:Lse/m;

.field public final g:Lse/k;

.field public final h:Lhe/q3;

.field public i:Ljava/util/Map;
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
    .locals 2

    .line 5
    new-instance v0, Lse/m;

    invoke-direct {v0}, Lse/m;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v1}, Lhe/d2;-><init>(Lse/m;Lse/k;Lhe/q3;)V

    return-void
.end method

.method public constructor <init>(Lse/m;Lse/k;Lhe/q3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhe/d2;->f:Lse/m;

    .line 3
    iput-object p2, p0, Lhe/d2;->g:Lse/k;

    .line 4
    iput-object p3, p0, Lhe/d2;->h:Lhe/q3;

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
    iget-object v0, p0, Lhe/d2;->f:Lse/m;

    if-eqz v0, :cond_0

    const-string v0, "event_id"

    .line 3
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/d2;->f:Lse/m;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 4
    :cond_0
    iget-object v0, p0, Lhe/d2;->g:Lse/k;

    if-eqz v0, :cond_1

    const-string v0, "sdk"

    .line 5
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/d2;->g:Lse/k;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 6
    :cond_1
    iget-object v0, p0, Lhe/d2;->h:Lhe/q3;

    if-eqz v0, :cond_2

    const-string v0, "trace"

    .line 7
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/d2;->h:Lhe/q3;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 8
    :cond_2
    iget-object v0, p0, Lhe/d2;->i:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lhe/d2;->i:Ljava/util/Map;

    .line 11
    invoke-static {v2, v1, p1, v1, p2}, Lf7/a;->b(Ljava/util/Map;Ljava/lang/String;Lhe/s0;Ljava/lang/String;Lhe/b0;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    return-void
.end method
