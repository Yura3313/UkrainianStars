.class public final Lne/b;
.super Ljava/lang/Object;
.source "ClientReport.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/b$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final f:Ljava/util/Date;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
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
.method public constructor <init>(Ljava/util/Date;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lne/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lne/b;->f:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lne/b;->g:Ljava/util/List;

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

    const-string v0, "timestamp"

    .line 2
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lne/b;->f:Ljava/util/Date;

    invoke-static {v0}, Lhe/g;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    const-string v0, "discarded_events"

    .line 3
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lne/b;->g:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 4
    iget-object v0, p0, Lne/b;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lne/b;->h:Ljava/util/Map;

    .line 7
    invoke-static {v2, v1, p1, v1, p2}, Lf7/a;->b(Ljava/util/Map;Ljava/lang/String;Lhe/s0;Ljava/lang/String;Lhe/b0;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    return-void
.end method
