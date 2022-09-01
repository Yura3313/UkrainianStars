.class public final synthetic Lk3/yf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/j11;
.implements Lk3/am0;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lk3/yf;->g:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lk3/yf;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lk3/ex0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk3/yf;->g:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lk3/yf;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/mi0;Lk3/ji0;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lk3/yf;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/yf;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/xf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/yf;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/yf;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/yf;->h:Ljava/lang/Object;

    check-cast v0, Lk3/mi0;

    iget-object v0, v0, Lk3/mi0;->f:Lk3/ii0;

    .line 2
    iget-object v0, v0, Lk3/ii0;->c:Lk3/ri0;

    .line 3
    iget-object v1, p0, Lk3/yf;->g:Ljava/lang/Object;

    check-cast v1, Lk3/ji0;

    invoke-interface {v0, v1, p1}, Lk3/ri0;->z(Lk3/ji0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lk3/k11;
    .locals 5

    iget-object v0, p0, Lk3/yf;->g:Ljava/lang/Object;

    check-cast v0, Lk3/xf;

    iget-object v1, p0, Lk3/yf;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Lk3/m11;

    .line 2
    iget-object v3, v0, Lk3/xf;->l:Lk3/ff;

    iget-boolean v4, v3, Lk3/ff;->i:Z

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v4, v3, Lk3/ff;->d:I

    iget v3, v3, Lk3/ff;->e:I

    invoke-direct {v2, v1, v0, v4, v3}, Lk3/m11;-><init>(Ljava/lang/String;Lk3/q11;II)V

    return-object v2
.end method

.method public final c(Lk3/vx0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/yf;->h:Ljava/lang/Object;

    check-cast v0, Lk3/ex0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/yf;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lk3/l4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lk3/l4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk3/yf;->h:Ljava/lang/Object;

    check-cast p1, Lk3/mi0;

    iget-object p1, p1, Lk3/mi0;->f:Lk3/ii0;

    .line 2
    iget-object p1, p1, Lk3/ii0;->c:Lk3/ri0;

    .line 3
    iget-object v0, p0, Lk3/yf;->g:Ljava/lang/Object;

    check-cast v0, Lk3/ji0;

    invoke-interface {p1, v0}, Lk3/ri0;->E(Lk3/ji0;)V

    return-void
.end method
