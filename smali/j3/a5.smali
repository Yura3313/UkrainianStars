.class public final Lj3/a5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/y2<",
        "Lj3/l5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj3/nr0;

.field public final synthetic h:Lj3/k4;

.field public final synthetic i:Lj3/ty0;

.field public final synthetic j:Lj3/t4;


# direct methods
.method public constructor <init>(Lj3/t4;Lj3/nr0;Lj3/k4;Lj3/ty0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/a5;->j:Lj3/t4;

    iput-object p2, p0, Lj3/a5;->g:Lj3/nr0;

    iput-object p3, p0, Lj3/a5;->h:Lj3/k4;

    iput-object p4, p0, Lj3/a5;->i:Lj3/ty0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/l5;

    .line 2
    iget-object p1, p0, Lj3/a5;->j:Lj3/t4;

    .line 3
    iget-object p1, p1, Lj3/t4;->a:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lj3/a5;->j:Lj3/t4;

    .line 6
    iget v0, p2, Lj3/t4;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 7
    iput v0, p2, Lj3/t4;->h:I

    .line 8
    iget-object v0, p0, Lj3/a5;->g:Lj3/nr0;

    invoke-virtual {p2, v0}, Lj3/t4;->a(Lj3/nr0;)Lj3/f5;

    .line 9
    :cond_0
    iget-object p2, p0, Lj3/a5;->h:Lj3/k4;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lj3/a5;->i:Lj3/ty0;

    .line 10
    iget-object v1, v1, Lj3/ty0;->g:Ljava/lang/Object;

    .line 11
    check-cast v1, Lj3/y2;

    .line 12
    invoke-interface {p2, v0, v1}, Lj3/l5;->j(Ljava/lang/String;Lj3/y2;)V

    .line 13
    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_0
.end method
