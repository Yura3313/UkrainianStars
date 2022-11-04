.class public final Lpc/d;
.super Lpc/p;
.source "AccountApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/d$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final e:Lpc/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lpc/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpc/d$a;

    invoke-direct {p1, p0}, Lpc/d$a;-><init>(Lpc/d;)V

    iput-object p1, p0, Lpc/d;->e:Lpc/d$a;

    return-void
.end method

.method public static final h(Lpc/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpf/g0;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lye/f;

    .line 2
    new-instance v1, Lye/f;

    const-string v2, "state"

    invoke-direct {v1, v2, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 3
    new-instance p1, Lye/f;

    const-string v1, "pin"

    invoke-direct {p1, v1, p2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lze/t;->n([Lye/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "pinAuthentication.complete"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object p1

    .line 5
    new-instance p2, Lpc/g;

    invoke-direct {p2, p0}, Lpc/g;-><init>(Lpc/d;)V

    invoke-static {p1, p2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p0

    new-instance p1, Lpc/h;

    invoke-direct {p1, p3}, Lpc/h;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lpc/d;Ljava/lang/String;Ljava/lang/String;)Lpf/g0;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getApp()Ltc/c;

    move-result-object v0

    invoke-virtual {v0}, Ltc/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lye/f;

    .line 5
    new-instance v2, Lye/f;

    const-string v3, "scope"

    invoke-direct {v2, v3, p2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    .line 6
    new-instance p2, Lye/f;

    const-string v2, "identifier"

    invoke-direct {p2, v2, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 7
    new-instance p1, Lye/f;

    const-string p2, "application"

    invoke-direct {p1, p2, v0}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 8
    invoke-static {v1}, Lze/t;->n([Lye/f;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "pinAuthentication.start"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object p1

    .line 9
    new-instance p2, Lpc/l;

    invoke-direct {p2, p0}, Lpc/l;-><init>(Lpc/d;)V

    invoke-static {p1, p2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p0

    sget-object p1, Lpc/m;->f:Lpc/m;

    invoke-static {p0, p1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p0

    return-object p0
.end method
