.class public final Lj3/hw0;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic a:Lj3/gw0;


# direct methods
.method public constructor <init>(Lj3/gw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/hw0;->a:Lj3/gw0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/hw0;->a:Lj3/gw0;

    .line 2
    invoke-virtual {p1}, Lj3/gw0;->d()V

    return-void
.end method
