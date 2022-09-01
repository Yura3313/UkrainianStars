.class public final Lk3/l21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lk3/xf;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lk3/xf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lk3/l21;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lk3/l21;->b:Lk3/xf;

    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/l21;->b:Lk3/xf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/l21;->a:Landroid/os/Handler;

    new-instance v7, Lk3/o21;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lk3/o21;-><init>(Lk3/l21;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
