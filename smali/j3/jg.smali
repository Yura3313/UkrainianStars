.class public final Lj3/jg;
.super Lj3/ua;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final b:Lj3/if;

.field public final c:Lj3/og;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/if;Lj3/og;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/ua;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/jg;->b:Lj3/if;

    .line 3
    iput-object p2, p0, Lj3/jg;->c:Lj3/og;

    .line 4
    iput-object p3, p0, Lj3/jg;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lj3/jg;->e:[Ljava/lang/String;

    .line 6
    sget-object p1, Lg1/p;->B:Lg1/p;

    iget-object p1, p1, Lg1/p;->z:Lj3/lg;

    .line 7
    iget-object p1, p1, Lj3/lg;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj3/jg;->c:Lj3/og;

    iget-object v2, p0, Lj3/jg;->d:Ljava/lang/String;

    iget-object v3, p0, Lj3/jg;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lj3/og;->o(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v1, Lj3/fb;->h:Lj3/za;

    new-instance v2, Lj3/mg;

    invoke-direct {v2, p0, v0}, Lj3/mg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 3
    sget-object v2, Lj3/fb;->h:Lj3/za;

    new-instance v3, Lj3/mg;

    invoke-direct {v3, p0, v0}, Lj3/mg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    throw v1
.end method
