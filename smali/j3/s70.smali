.class public final Lj3/s70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/p70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/p70<",
        "Lj3/mu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/yu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/yu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/s70;->a:Lj3/yu;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ug0;Lj3/lg0;Landroid/view/View;Lj3/t70;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p3, Lj3/u70;

    sget-object v0, Lj3/dc;->c:Lj3/bv;

    invoke-direct {p3, v0}, Lj3/u70;-><init>(Lj3/bv;)V

    .line 2
    iget-object v0, p0, Lj3/s70;->a:Lj3/yu;

    new-instance v1, Lj3/uo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lj3/uo;-><init>(Lj3/ug0;Lj3/lg0;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lj3/yu;->a(Lj3/uo;Lj3/pu;)Lj3/nu;

    move-result-object p1

    .line 4
    new-instance p2, Lj3/k00;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lj3/k00;-><init>(Ljava/lang/Object;I)V

    .line 5
    monitor-enter p4

    .line 6
    :try_start_0
    iput-object p2, p4, Lj3/t70;->g:Lh1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p4

    .line 8
    invoke-virtual {p1}, Lj3/nu;->t()Lj3/mu;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p4

    throw p1
.end method
