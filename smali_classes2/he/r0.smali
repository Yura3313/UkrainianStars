.class public final Lhe/r0;
.super Ljava/lang/Object;
.source "JsonObjectSerializer.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Lhe/t0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhe/t0;

    invoke-direct {v0, p1}, Lhe/t0;-><init>(I)V

    iput-object v0, p0, Lhe/r0;->a:Lhe/t0;

    return-void
.end method


# virtual methods
.method public final a(Lhe/s0;Lhe/b0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p1}, Lxe/b;->g()Lxe/b;

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p3, Ljava/lang/Character;

    if-eqz v0, :cond_1

    .line 3
    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    goto/16 :goto_2

    .line 4
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    goto/16 :goto_2

    .line 6
    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 8
    invoke-virtual {p1}, Lxe/b;->o()V

    .line 9
    invoke-virtual {p1}, Lxe/b;->a()V

    .line 10
    iget-object p1, p1, Lxe/b;->f:Ljava/io/Writer;

    if-eqz p2, :cond_3

    const-string p2, "true"

    goto :goto_0

    :cond_3
    const-string p2, "false"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_4
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 12
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p1, p3}, Lxe/b;->m(Ljava/lang/Number;)Lxe/b;

    goto/16 :goto_2

    .line 13
    :cond_5
    instance-of v0, p3, Ljava/util/Date;

    if-eqz v0, :cond_6

    .line 14
    check-cast p3, Ljava/util/Date;

    .line 15
    :try_start_0
    invoke-static {p3}, Lhe/g;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p3

    .line 16
    sget-object v0, Lhe/x2;->ERROR:Lhe/x2;

    const-string v1, "Error when serializing Date"

    invoke-interface {p2, v0, v1, p3}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p1}, Lxe/b;->g()Lxe/b;

    goto/16 :goto_2

    .line 18
    :cond_6
    instance-of v0, p3, Ljava/util/TimeZone;

    if-eqz v0, :cond_7

    .line 19
    check-cast p3, Ljava/util/TimeZone;

    .line 20
    :try_start_1
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p3

    .line 21
    sget-object v0, Lhe/x2;->ERROR:Lhe/x2;

    const-string v1, "Error when serializing TimeZone"

    invoke-interface {p2, v0, v1, p3}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p1}, Lxe/b;->g()Lxe/b;

    goto/16 :goto_2

    .line 23
    :cond_7
    instance-of v0, p3, Lhe/u0;

    if-eqz v0, :cond_8

    .line 24
    check-cast p3, Lhe/u0;

    invoke-interface {p3, p1, p2}, Lhe/u0;->serialize(Lhe/s0;Lhe/b0;)V

    goto/16 :goto_2

    .line 25
    :cond_8
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_9

    .line 26
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lhe/r0;->b(Lhe/s0;Lhe/b0;Ljava/util/Collection;)V

    goto/16 :goto_2

    .line 27
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lhe/r0;->b(Lhe/s0;Lhe/b0;Ljava/util/Collection;)V

    goto :goto_2

    .line 29
    :cond_a
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 30
    check-cast p3, Ljava/util/Map;

    .line 31
    invoke-virtual {p1}, Lxe/b;->b()Lxe/b;

    .line 32
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 34
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lhe/r0;->a(Lhe/s0;Lhe/b0;Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_c
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    goto :goto_2

    .line 37
    :cond_d
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    goto :goto_2

    .line 39
    :cond_e
    :try_start_2
    iget-object v0, p0, Lhe/r0;->a:Lhe/t0;

    invoke-virtual {v0, p3, p2}, Lhe/t0;->b(Ljava/lang/Object;Lhe/b0;)Ljava/lang/Object;

    move-result-object p3

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lhe/r0;->a(Lhe/s0;Lhe/b0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p3

    .line 41
    sget-object v0, Lhe/x2;->ERROR:Lhe/x2;

    const-string v1, "Failed serializing unknown object."

    invoke-interface {p2, v0, v1, p3}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "[OBJECT]"

    .line 42
    invoke-virtual {p1, p2}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    :goto_2
    return-void
.end method

.method public final b(Lhe/s0;Lhe/b0;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/s0;",
            "Lhe/b0;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxe/b;->o()V

    .line 2
    invoke-virtual {p1}, Lxe/b;->a()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lxe/b;->i(I)V

    .line 4
    iget-object v1, p1, Lxe/b;->f:Ljava/io/Writer;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p2, v1}, Lhe/r0;->a(Lhe/s0;Lhe/b0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/16 p3, 0x5d

    .line 7
    invoke-virtual {p1, v0, p2, p3}, Lxe/b;->c(IIC)Lxe/b;

    return-void
.end method
