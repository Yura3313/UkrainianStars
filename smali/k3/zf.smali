.class public final synthetic Lk3/zf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/d11;
.implements Lk3/yl0;
.implements Lk3/xs;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/zf;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/zf;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lk3/y2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lk3/zf;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/zf;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b()Lk3/e11;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/zf;->f:Ljava/lang/Object;

    check-cast v0, Lk3/d11;

    iget-object v1, p0, Lk3/zf;->g:Ljava/lang/Object;

    check-cast v1, [B

    .line 2
    invoke-interface {v0}, Lk3/d11;->b()Lk3/e11;

    move-result-object v0

    .line 3
    new-instance v2, Lk3/c11;

    invoke-direct {v2, v1}, Lk3/c11;-><init>([B)V

    .line 4
    new-instance v3, Lk3/dg;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lk3/dg;-><init>(Lk3/e11;ILk3/e11;)V

    return-object v3
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/zf;->f:Ljava/lang/Object;

    check-cast v0, Lk3/ii0;

    iget-object v1, p0, Lk3/zf;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    check-cast p1, Lk3/ui0;

    .line 2
    iget-object v2, v0, Lk3/ii0;->f:Ljava/lang/Object;

    .line 3
    check-cast v2, Lk3/si0;

    .line 4
    iget-object v0, v0, Lk3/ii0;->g:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2, v0, v1}, Lk3/ui0;->c(Lk3/si0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lk3/gh;

    .line 2
    iget-object v0, p0, Lk3/zf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lk3/zf;->g:Ljava/lang/Object;

    check-cast v1, Lk3/y2;

    invoke-interface {p1, v0, v1}, Lk3/gh;->f(Ljava/lang/String;Lk3/y2;)V

    return-void
.end method
