.class public final Lhe/x;
.super Ljava/lang/Object;
.source "HubAdapter.java"

# interfaces
.implements Lhe/a0;


# static fields
.field public static final a:Lhe/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe/x;

    invoke-direct {v0}, Lhe/x;-><init>()V

    sput-object v0, Lhe/x;->a:Lhe/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone()Lhe/a0;
    .locals 1

    .line 2
    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v0

    invoke-interface {v0}, Lhe/a0;->clone()Lhe/a0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe/x;->clone()Lhe/a0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    invoke-static {}, Lhe/x1;->a()V

    return-void
.end method

.method public final f(J)V
    .locals 1

    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhe/a0;->f(J)V

    return-void
.end method

.method public final g(Lhe/c2;Lhe/s;)Lse/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhe/a0;->g(Lhe/c2;Lhe/s;)Lse/m;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lhe/v2;Lhe/s;)Lse/m;
    .locals 1

    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhe/a0;->i(Lhe/v2;Lhe/s;)Lse/m;

    move-result-object p1

    return-object p1
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v0

    invoke-interface {v0}, Lhe/a0;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final j()Lhe/g0;
    .locals 1

    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v0

    invoke-interface {v0}, Lhe/a0;->j()Lhe/g0;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Throwable;Lhe/s;)Lse/m;
    .locals 1

    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhe/a0;->k(Ljava/lang/Throwable;Lhe/s;)Lse/m;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lhe/d;Lhe/s;)V
    .locals 1

    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhe/a0;->m(Lhe/d;Lhe/s;)V

    return-void
.end method

.method public final n(Lhe/t3;Lhe/u3;)Lhe/h0;
    .locals 1

    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhe/a0;->n(Lhe/t3;Lhe/u3;)Lhe/h0;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 1

    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v0

    invoke-interface {v0}, Lhe/a0;->p()V

    return-void
.end method

.method public final q(Lhe/q1;)V
    .locals 1

    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v0

    invoke-interface {v0, p1}, Lhe/a0;->q(Lhe/q1;)V

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v0

    invoke-interface {v0}, Lhe/a0;->r()V

    return-void
.end method

.method public final s(Lse/t;Lhe/q3;Lhe/s;Lhe/m1;)Lse/m;
    .locals 1

    .line 1
    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lhe/a0;->s(Lse/t;Lhe/q3;Lhe/s;Lhe/m1;)Lse/m;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Throwable;Lhe/g0;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lhe/a0;->t(Ljava/lang/Throwable;Lhe/g0;Ljava/lang/String;)V

    return-void
.end method

.method public final u()Lhe/y2;
    .locals 1

    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v0

    invoke-interface {v0}, Lhe/a0;->u()Lhe/y2;

    move-result-object v0

    return-object v0
.end method
