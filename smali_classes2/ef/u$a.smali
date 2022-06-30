.class public final Lef/u$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/u;->x(Lef/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lef/d;

.field public final synthetic b:Lef/u;


# direct methods
.method public constructor <init>(Lef/u;Lef/d;)V
    .locals 0

    iput-object p1, p0, Lef/u$a;->b:Lef/u;

    iput-object p2, p0, Lef/u$a;->a:Lef/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lef/u$a;->a:Lef/d;

    iget-object v0, p0, Lef/u$a;->b:Lef/u;

    invoke-interface {p1, v0, p2}, Lef/d;->onFailure(Lef/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lef/h0;->o(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lef/u$a;->b:Lef/u;

    invoke-virtual {p1, p2}, Lef/u;->b(Lokhttp3/Response;)Lef/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lef/u$a;->a:Lef/d;

    iget-object v0, p0, Lef/u$a;->b:Lef/u;

    invoke-interface {p2, v0, p1}, Lef/d;->onResponse(Lef/b;Lef/c0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lef/h0;->o(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lef/h0;->o(Ljava/lang/Throwable;)V

    .line 6
    :try_start_2
    iget-object p2, p0, Lef/u$a;->a:Lef/d;

    iget-object v0, p0, Lef/u$a;->b:Lef/u;

    invoke-interface {p2, v0, p1}, Lef/d;->onFailure(Lef/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 7
    invoke-static {p1}, Lef/h0;->o(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
