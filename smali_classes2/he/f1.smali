.class public final Lhe/f1;
.super Ljava/lang/Object;
.source "NoOpTransaction.java"

# interfaces
.implements Lhe/h0;


# static fields
.field public static final a:Lhe/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe/f1;

    invoke-direct {v0}, Lhe/f1;-><init>()V

    sput-object v0, Lhe/f1;->a:Lhe/f1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhe/j3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lhe/q3;
    .locals 10

    .line 1
    new-instance v9, Lhe/q3;

    sget-object v1, Lse/m;->g:Lse/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, ""

    move-object v0, v9

    .line 2
    invoke-direct/range {v0 .. v8}, Lhe/q3;-><init>(Lse/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()Lhe/m3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lhe/m3;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Ljava/lang/String;)Lhe/g0;
    .locals 0

    sget-object p1, Lhe/e1;->a:Lhe/e1;

    return-object p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final l()Lhe/k3;
    .locals 7

    new-instance v6, Lhe/k3;

    sget-object v1, Lse/m;->g:Lse/m;

    sget-object v2, Lhe/l3;->g:Lhe/l3;

    const-string v3, "op"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhe/k3;-><init>(Lse/m;Lhe/l3;Ljava/lang/String;Lhe/l3;Lhe/s3;)V

    return-object v6
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lhe/g0;
    .locals 0

    sget-object p1, Lhe/e1;->a:Lhe/e1;

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lhe/g0;
    .locals 0

    sget-object p1, Lhe/e1;->a:Lhe/e1;

    return-object p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()Lse/v;
    .locals 1

    sget-object v0, Lse/v;->CUSTOM:Lse/v;

    return-object v0
.end method

.method public final u()Lse/m;
    .locals 1

    sget-object v0, Lse/m;->g:Lse/m;

    return-object v0
.end method
