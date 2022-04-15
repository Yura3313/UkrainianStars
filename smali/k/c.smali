.class public abstract Lk/c;
.super Ljava/lang/Object;
.source "CustomTabsServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Lk/a;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance v0, Lk/c$a;

    .line 2
    invoke-static {p2}, Landroid/support/customtabs/ICustomTabsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsService;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lk/c$a;-><init>(Lk/c;Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lk/c;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lk/a;)V

    return-void
.end method
