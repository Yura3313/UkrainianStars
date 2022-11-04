.class public final Lj3/x4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/x2<",
        "Lj3/h5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lj3/e5;

.field public final synthetic g:Lj3/i4;

.field public final synthetic h:Lj3/t4;


# direct methods
.method public constructor <init>(Lj3/t4;Lj3/e5;Lj3/i4;)V
    .locals 0

    iput-object p1, p0, Lj3/x4;->h:Lj3/t4;

    iput-object p2, p0, Lj3/x4;->f:Lj3/e5;

    iput-object p3, p0, Lj3/x4;->g:Lj3/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lj3/h5;

    .line 2
    iget-object p1, p0, Lj3/x4;->h:Lj3/t4;

    .line 3
    iget-object p1, p1, Lj3/t4;->a:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lj3/x4;->f:Lj3/e5;

    invoke-virtual {p2}, Lj3/be;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lj3/x4;->f:Lj3/e5;

    .line 6
    invoke-virtual {p2}, Lj3/be;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lj3/x4;->h:Lj3/t4;

    const/4 v0, 0x0

    .line 8
    iput v0, p2, Lj3/t4;->h:I

    .line 9
    iget-object p2, p2, Lj3/t4;->e:Lj3/gc;

    .line 10
    iget-object v0, p0, Lj3/x4;->g:Lj3/i4;

    invoke-interface {p2, v0}, Lj3/gc;->a(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lj3/x4;->f:Lj3/e5;

    iget-object v0, p0, Lj3/x4;->g:Lj3/i4;

    .line 12
    iget-object p2, p2, Lj3/be;->f:Ljava/lang/Object;

    check-cast p2, Lj3/wd;

    invoke-virtual {p2, v0}, Lj3/wd;->a(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lj3/x4;->h:Lj3/t4;

    iget-object v0, p0, Lj3/x4;->f:Lj3/e5;

    .line 14
    iput-object v0, p2, Lj3/t4;->g:Lj3/e5;

    .line 15
    invoke-static {}, Lj2/h;->i()Z

    .line 16
    monitor-exit p1

    return-void

    .line 17
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
