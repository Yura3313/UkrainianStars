.class public final synthetic Lj3/wf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/v01;
.implements Lj3/rl0;
.implements Lj3/vs;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/wf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj3/wf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj3/w01;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/wf;->a:Ljava/lang/Object;

    check-cast v0, Lj3/v01;

    iget-object v1, p0, Lj3/wf;->b:Ljava/lang/Object;

    check-cast v1, [B

    .line 2
    invoke-interface {v0}, Lj3/v01;->a()Lj3/w01;

    move-result-object v0

    .line 3
    new-instance v2, Lj3/u01;

    invoke-direct {v2, v1}, Lj3/u01;-><init>([B)V

    .line 4
    new-instance v3, Lj3/zf;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lj3/zf;-><init>(Lj3/w01;ILj3/w01;)V

    return-object v3
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/wf;->a:Ljava/lang/Object;

    check-cast v0, Lj3/di0;

    iget-object v1, p0, Lj3/wf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    check-cast p1, Lj3/qi0;

    .line 2
    iget-object v2, v0, Lj3/di0;->a:Ljava/lang/Object;

    .line 3
    check-cast v2, Lj3/oi0;

    .line 4
    iget-object v0, v0, Lj3/di0;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2, v0, v1}, Lj3/qi0;->a(Lj3/oi0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/ch;

    .line 2
    iget-object v0, p0, Lj3/wf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3/wf;->b:Ljava/lang/Object;

    check-cast v1, Lj3/x2;

    invoke-interface {p1, v0, v1}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    return-void
.end method
