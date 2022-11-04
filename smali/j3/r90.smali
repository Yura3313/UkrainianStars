.class public final Lj3/r90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/n90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/n90<",
        "Lj3/av;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/lv;


# direct methods
.method public constructor <init>(Lj3/lv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/r90;->a:Lj3/lv;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ij0;Lj3/yi0;Lj3/s90;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lj3/t90;

    invoke-direct {v0}, Lj3/t90;-><init>()V

    .line 2
    iget-object v1, p0, Lj3/r90;->a:Lj3/lv;

    new-instance v2, Lj3/f51;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lj3/f51;-><init>(Lj3/ij0;Lj3/yi0;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2, v0}, Lj3/lv;->a(Lj3/f51;Lj3/dv;)Lj3/bv;

    move-result-object p1

    .line 4
    new-instance p2, Lj3/wh;

    invoke-direct {p2, p1}, Lj3/wh;-><init>(Lj3/bv;)V

    .line 5
    monitor-enter p3

    .line 6
    :try_start_0
    iput-object p2, p3, Lj3/s90;->f:Lg1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p3

    .line 8
    invoke-virtual {p1}, Lj3/bv;->t()Lj3/av;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p3

    throw p1
.end method
