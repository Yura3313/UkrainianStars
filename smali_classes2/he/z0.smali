.class public final Lhe/z0;
.super Ljava/lang/Object;
.source "NoOpHub.java"

# interfaces
.implements Lhe/a0;


# static fields
.field public static final b:Lhe/z0;


# instance fields
.field public final a:Lhe/y2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe/z0;

    invoke-direct {v0}, Lhe/z0;-><init>()V

    sput-object v0, Lhe/z0;->b:Lhe/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lhe/y2;->empty()Lhe/y2;

    move-result-object v0

    iput-object v0, p0, Lhe/z0;->a:Lhe/y2;

    return-void
.end method


# virtual methods
.method public final clone()Lhe/a0;
    .locals 1

    .line 1
    sget-object v0, Lhe/z0;->b:Lhe/z0;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lhe/z0;->b:Lhe/z0;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final g(Lhe/c2;Lhe/s;)Lse/m;
    .locals 0

    sget-object p1, Lse/m;->g:Lse/m;

    return-object p1
.end method

.method public final i(Lhe/v2;Lhe/s;)Lse/m;
    .locals 0

    sget-object p1, Lse/m;->g:Lse/m;

    return-object p1
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lhe/g0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Ljava/lang/Throwable;Lhe/s;)Lse/m;
    .locals 0

    sget-object p1, Lse/m;->g:Lse/m;

    return-object p1
.end method

.method public final m(Lhe/d;Lhe/s;)V
    .locals 0

    return-void
.end method

.method public final n(Lhe/t3;Lhe/u3;)Lhe/h0;
    .locals 0

    sget-object p1, Lhe/f1;->a:Lhe/f1;

    return-object p1
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Lhe/q1;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(Lse/t;Lhe/q3;Lhe/s;Lhe/m1;)Lse/m;
    .locals 0

    sget-object p1, Lse/m;->g:Lse/m;

    return-object p1
.end method

.method public final t(Ljava/lang/Throwable;Lhe/g0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u()Lhe/y2;
    .locals 1

    iget-object v0, p0, Lhe/z0;->a:Lhe/y2;

    return-object v0
.end method
