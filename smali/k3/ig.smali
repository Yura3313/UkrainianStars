.class public final Lk3/ig;
.super Lk3/qa;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final b:Lk3/ef;

.field public final c:Lk3/mg;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/ef;Lk3/mg;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/qa;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/ig;->b:Lk3/ef;

    .line 3
    iput-object p2, p0, Lk3/ig;->c:Lk3/mg;

    .line 4
    iput-object p3, p0, Lk3/ig;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lk3/ig;->e:[Ljava/lang/String;

    .line 6
    sget-object p1, Li1/p;->B:Li1/p;

    iget-object p1, p1, Li1/p;->z:Lk3/kg;

    .line 7
    iget-object p1, p1, Lk3/kg;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lk3/ig;->c:Lk3/mg;

    iget-object v2, p0, Lk3/ig;->d:Ljava/lang/String;

    iget-object v3, p0, Lk3/ig;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lk3/mg;->o(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v1, Lk3/bb;->h:Lk3/va;

    new-instance v2, Lk3/ke;

    invoke-direct {v2, p0, v0}, Lk3/ke;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 3
    sget-object v2, Lk3/bb;->h:Lk3/va;

    new-instance v3, Lk3/ke;

    invoke-direct {v3, p0, v0}, Lk3/ke;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    throw v1
.end method
