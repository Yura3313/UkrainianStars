.class public final Lse/k;
.super Ljava/lang/Object;
.source "SdkVersion.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/k$a;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/n;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lse/k;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lse/k;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lse/n;

    const-string v1, "6.5.0"

    invoke-direct {v0, p1, v1}, Lse/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lse/k;->h:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lse/k;->h:Ljava/util/List;

    .line 4
    :cond_0
    iget-object p1, p0, Lse/k;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "version is required."

    invoke-static {p1, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lse/k;->g:Ljava/lang/String;

    return-void
.end method

.method public final serialize(Lhe/s0;Lhe/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxe/b;->b()Lxe/b;

    const-string v0, "name"

    .line 2
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    const-string v0, "version"

    .line 3
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/k;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 4
    iget-object v0, p0, Lse/k;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "packages"

    .line 5
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/k;->h:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 6
    :cond_0
    iget-object v0, p0, Lse/k;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "integrations"

    .line 7
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/k;->i:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 8
    :cond_1
    iget-object v0, p0, Lse/k;->j:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lse/k;->j:Ljava/util/Map;

    .line 11
    invoke-static {v2, v1, p1, v1, p2}, Lf7/a;->b(Ljava/util/Map;Ljava/lang/String;Lhe/s0;Ljava/lang/String;Lhe/b0;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    return-void
.end method
