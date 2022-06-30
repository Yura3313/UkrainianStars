.class public final Lb5/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Lb5/c;


# direct methods
.method public synthetic constructor <init>(Lb5/c;)V
    .locals 0

    iput-object p1, p0, Lb5/b;->a:Lb5/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lb5/b;->a:Lb5/c;

    invoke-virtual {v0, p1, p2}, Lb5/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
