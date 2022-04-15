.class public Lxe/s$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/s;->m0(Lxe/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxe/d;

.field public final synthetic b:Lxe/s;


# direct methods
.method public constructor <init>(Lxe/s;Lxe/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/s$a;->b:Lxe/s;

    iput-object p2, p0, Lxe/s$a;->a:Lxe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lxe/s$a;->a:Lxe/d;

    iget-object v0, p0, Lxe/s$a;->b:Lxe/s;

    invoke-interface {p1, v0, p2}, Lxe/d;->onFailure(Lxe/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lxe/f0;->p(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lxe/s$a;->b:Lxe/s;

    invoke-virtual {p1, p2}, Lxe/s;->b(Lokhttp3/Response;)Lxe/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lxe/s$a;->a:Lxe/d;

    iget-object v0, p0, Lxe/s$a;->b:Lxe/s;

    invoke-interface {p2, v0, p1}, Lxe/d;->onResponse(Lxe/b;Lxe/a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lxe/f0;->p(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lxe/f0;->p(Ljava/lang/Throwable;)V

    .line 6
    :try_start_2
    iget-object p2, p0, Lxe/s$a;->a:Lxe/d;

    iget-object v0, p0, Lxe/s$a;->b:Lxe/s;

    invoke-interface {p2, v0, p1}, Lxe/d;->onFailure(Lxe/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 7
    invoke-static {p1}, Lxe/f0;->p(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
