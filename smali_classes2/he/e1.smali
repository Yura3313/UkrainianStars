.class public final Lhe/e1;
.super Ljava/lang/Object;
.source "NoOpSpan.java"

# interfaces
.implements Lhe/g0;


# static fields
.field public static final a:Lhe/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe/e1;

    invoke-direct {v0}, Lhe/e1;-><init>()V

    sput-object v0, Lhe/e1;->a:Lhe/e1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/String;)Lhe/g0;
    .locals 0

    sget-object p1, Lhe/e1;->a:Lhe/e1;

    return-object p1
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

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lhe/g0;
    .locals 0

    sget-object p1, Lhe/e1;->a:Lhe/e1;

    return-object p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method
