.class public final Lk3/z4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/td;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk3/r4;Lk3/d5;)V
    .locals 0

    iput-object p1, p0, Lk3/z4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/z4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lk3/i4;

    .line 2
    iget-object p1, p0, Lk3/z4;->g:Ljava/lang/Object;

    check-cast p1, Lk3/r4;

    .line 3
    iget-object p1, p1, Lk3/r4;->a:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lk3/z4;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk3/r4;

    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lk3/r4;->h:I

    .line 7
    move-object v1, v0

    check-cast v1, Lk3/r4;

    .line 8
    iget-object v1, v1, Lk3/r4;->g:Lk3/d5;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lk3/z4;->f:Ljava/lang/Object;

    check-cast v1, Lk3/d5;

    check-cast v0, Lk3/r4;

    .line 10
    iget-object v0, v0, Lk3/r4;->g:Lk3/d5;

    if-eq v1, v0, :cond_0

    .line 11
    invoke-static {}, Lk3/j6;->m()Z

    .line 12
    iget-object v0, p0, Lk3/z4;->g:Ljava/lang/Object;

    check-cast v0, Lk3/r4;

    .line 13
    iget-object v0, v0, Lk3/r4;->g:Lk3/d5;

    .line 14
    invoke-virtual {v0}, Lk3/d5;->g()V

    .line 15
    :cond_0
    iget-object v0, p0, Lk3/z4;->g:Ljava/lang/Object;

    check-cast v0, Lk3/r4;

    iget-object v1, p0, Lk3/z4;->f:Ljava/lang/Object;

    check-cast v1, Lk3/d5;

    .line 16
    iput-object v1, v0, Lk3/r4;->g:Lk3/d5;

    .line 17
    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method
