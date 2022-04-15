.class public final synthetic Lj3/uf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/v01;
.implements Lj3/rl0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/hi0;Lj3/di0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/uf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/uf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj3/tf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/uf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj3/uf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lj3/w01;
    .locals 5

    iget-object v0, p0, Lj3/uf;->a:Ljava/lang/Object;

    check-cast v0, Lj3/tf;

    iget-object v1, p0, Lj3/uf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Lj3/y01;

    .line 2
    iget-object v3, v0, Lj3/tf;->k:Lj3/bf;

    iget-boolean v4, v3, Lj3/bf;->i:Z

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v4, v3, Lj3/bf;->d:I

    iget v3, v3, Lj3/bf;->e:I

    invoke-direct {v2, v1, v0, v4, v3}, Lj3/y01;-><init>(Ljava/lang/String;Lj3/c11;II)V

    return-object v2
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/uf;->b:Ljava/lang/Object;

    check-cast v0, Lj3/hi0;

    iget-object v0, v0, Lj3/hi0;->f:Lj3/ci0;

    .line 2
    iget-object v0, v0, Lj3/ci0;->c:Lj3/mi0;

    .line 3
    iget-object v1, p0, Lj3/uf;->a:Ljava/lang/Object;

    check-cast v1, Lj3/di0;

    invoke-interface {v0, v1, p1}, Lj3/mi0;->z(Lj3/di0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/uf;->b:Ljava/lang/Object;

    check-cast p1, Lj3/hi0;

    iget-object p1, p1, Lj3/hi0;->f:Lj3/ci0;

    .line 2
    iget-object p1, p1, Lj3/ci0;->c:Lj3/mi0;

    .line 3
    iget-object v0, p0, Lj3/uf;->a:Ljava/lang/Object;

    check-cast v0, Lj3/di0;

    invoke-interface {p1, v0}, Lj3/mi0;->i(Lj3/di0;)V

    return-void
.end method
