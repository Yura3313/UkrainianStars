.class public final Lj3/b5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ae<",
        "Lj3/i4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lj3/e5;

.field public final synthetic g:Lj3/t4;


# direct methods
.method public constructor <init>(Lj3/t4;Lj3/e5;)V
    .locals 0

    iput-object p1, p0, Lj3/b5;->g:Lj3/t4;

    iput-object p2, p0, Lj3/b5;->f:Lj3/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/i4;

    .line 2
    iget-object p1, p0, Lj3/b5;->g:Lj3/t4;

    .line 3
    iget-object p1, p1, Lj3/t4;->a:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lj3/b5;->g:Lj3/t4;

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lj3/t4;->h:I

    .line 7
    iget-object v0, v0, Lj3/t4;->g:Lj3/e5;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lj3/b5;->f:Lj3/e5;

    if-eq v1, v0, :cond_0

    .line 9
    invoke-static {}, Lj2/h;->i()Z

    .line 10
    iget-object v0, p0, Lj3/b5;->g:Lj3/t4;

    .line 11
    iget-object v0, v0, Lj3/t4;->g:Lj3/e5;

    .line 12
    invoke-virtual {v0}, Lj3/e5;->h()V

    .line 13
    :cond_0
    iget-object v0, p0, Lj3/b5;->g:Lj3/t4;

    iget-object v1, p0, Lj3/b5;->f:Lj3/e5;

    .line 14
    iput-object v1, v0, Lj3/t4;->g:Lj3/e5;

    .line 15
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
