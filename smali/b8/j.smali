.class public final Lb8/j;
.super Ll7/a;
.source "AndroidPlatform.java"


# instance fields
.field public final synthetic b:Ll7/a;


# direct methods
.method public constructor <init>(Ll7/a;)V
    .locals 0

    iput-object p1, p0, Lb8/j;->b:Ll7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb8/j$a;

    invoke-direct {v1, p0}, Lb8/j$a;-><init>(Lb8/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
