.class public final Lk3/y4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/y2<",
        "Lk3/j5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk3/gr0;

.field public final synthetic g:Lk3/i4;

.field public final synthetic h:Lk3/iy0;

.field public final synthetic i:Lk3/r4;


# direct methods
.method public constructor <init>(Lk3/r4;Lk3/gr0;Lk3/i4;Lk3/iy0;)V
    .locals 0

    iput-object p1, p0, Lk3/y4;->i:Lk3/r4;

    iput-object p2, p0, Lk3/y4;->f:Lk3/gr0;

    iput-object p3, p0, Lk3/y4;->g:Lk3/i4;

    iput-object p4, p0, Lk3/y4;->h:Lk3/iy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lk3/j5;

    .line 2
    iget-object p1, p0, Lk3/y4;->i:Lk3/r4;

    .line 3
    iget-object p1, p1, Lk3/r4;->a:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lk3/y4;->i:Lk3/r4;

    .line 6
    iget v0, p2, Lk3/r4;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 7
    iput v0, p2, Lk3/r4;->h:I

    .line 8
    iget-object v0, p0, Lk3/y4;->f:Lk3/gr0;

    invoke-virtual {p2, v0}, Lk3/r4;->a(Lk3/gr0;)Lk3/d5;

    .line 9
    :cond_0
    iget-object p2, p0, Lk3/y4;->g:Lk3/i4;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lk3/y4;->h:Lk3/iy0;

    .line 10
    iget-object v1, v1, Lk3/iy0;->f:Ljava/lang/Object;

    .line 11
    check-cast v1, Lk3/y2;

    .line 12
    invoke-interface {p2, v0, v1}, Lk3/j5;->k(Ljava/lang/String;Lk3/y2;)V

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
