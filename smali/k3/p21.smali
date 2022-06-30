.class public final Lk3/p21;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic a:Lk3/n21;


# direct methods
.method public constructor <init>(Lk3/n21;)V
    .locals 0

    iput-object p1, p0, Lk3/p21;->a:Lk3/n21;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk3/p21;->a:Lk3/n21;

    const/4 p2, 0x3

    .line 2
    invoke-virtual {p1, p2}, Lk3/n21;->c(I)V

    return-void
.end method
