.class public Lk3/qj0;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk3/qj0;->a(Landroid/os/Message;)V

    return-void
.end method
