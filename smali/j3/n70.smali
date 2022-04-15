.class public final Lj3/n70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/k70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/k70<",
        "Lj3/fu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/ru;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/ru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/n70;->a:Lj3/ru;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ng0;Lj3/eg0;Landroid/view/View;Lj3/o70;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p3, Lj3/p70;

    sget-object v0, Lj3/pp0;->h:Lj3/uu;

    invoke-direct {p3, v0}, Lj3/p70;-><init>(Lj3/uu;)V

    .line 2
    iget-object v0, p0, Lj3/n70;->a:Lj3/ru;

    new-instance v1, Lj3/ro;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lj3/ro;-><init>(Lj3/ng0;Lj3/eg0;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lj3/ru;->a(Lj3/ro;Lj3/iu;)Lj3/gu;

    move-result-object p1

    .line 4
    new-instance p2, Lj3/g00;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lj3/g00;-><init>(Ljava/lang/Object;I)V

    .line 5
    monitor-enter p4

    .line 6
    :try_start_0
    iput-object p2, p4, Lj3/o70;->a:Lh1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p4

    .line 8
    invoke-virtual {p1}, Lj3/gu;->t()Lj3/fu;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p4

    throw p1
.end method
