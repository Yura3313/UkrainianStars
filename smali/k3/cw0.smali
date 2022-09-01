.class public final Lk3/cw0;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic a:Lk3/bw0;


# direct methods
.method public constructor <init>(Lk3/bw0;)V
    .locals 0

    iput-object p1, p0, Lk3/cw0;->a:Lk3/bw0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk3/cw0;->a:Lk3/bw0;

    .line 2
    invoke-virtual {p1}, Lk3/bw0;->d()V

    return-void
.end method
