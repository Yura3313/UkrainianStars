.class public final Lk3/q70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/n70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/n70<",
        "Lk3/iu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/uu;


# direct methods
.method public constructor <init>(Lk3/uu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/q70;->a:Lk3/uu;

    return-void
.end method


# virtual methods
.method public final a(Lk3/sg0;Lk3/jg0;Lk3/r70;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lk3/s70;

    invoke-direct {v0}, Lk3/s70;-><init>()V

    .line 2
    iget-object v1, p0, Lk3/q70;->a:Lk3/uu;

    new-instance v2, Lk3/uo;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lk3/uo;-><init>(Lk3/sg0;Lk3/jg0;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2, v0}, Lk3/uu;->a(Lk3/uo;Lk3/lu;)Lk3/ju;

    move-result-object p1

    .line 4
    new-instance p2, Lk3/j00;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lk3/j00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    monitor-enter p3

    .line 6
    :try_start_0
    iput-object p2, p3, Lk3/r70;->f:Li1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p3

    .line 8
    invoke-virtual {p1}, Lk3/ju;->t()Lk3/iu;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p3

    throw p1
.end method
