.class public final Lj3/eg;
.super Lj3/ma;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final b:Lj3/af;

.field public final c:Lj3/ig;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/af;Lj3/ig;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/ma;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/eg;->b:Lj3/af;

    .line 3
    iput-object p2, p0, Lj3/eg;->c:Lj3/ig;

    .line 4
    iput-object p3, p0, Lj3/eg;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lj3/eg;->e:[Ljava/lang/String;

    .line 6
    sget-object p1, Lh1/o;->B:Lh1/o;

    iget-object p1, p1, Lh1/o;->z:Lj3/gg;

    .line 7
    iget-object p1, p1, Lj3/gg;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lj3/eg;->c:Lj3/ig;

    iget-object v2, p0, Lj3/eg;->d:Ljava/lang/String;

    iget-object v3, p0, Lj3/eg;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lj3/ig;->o(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v1, Lj3/xa;->h:Lj3/jj0;

    new-instance v2, Lj3/ge;

    invoke-direct {v2, p0, v0}, Lj3/ge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 3
    sget-object v2, Lj3/xa;->h:Lj3/jj0;

    new-instance v3, Lj3/ge;

    invoke-direct {v3, p0, v0}, Lj3/ge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    throw v1
.end method
