.class public final Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;
.super Ljava/lang/Object;
.source "InstallReferrerClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    .line 1
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 2
    sget v0, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub;->f:I

    if-eqz p2, :cond_1

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;

    .line 6
    invoke-direct {v0, p2}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 8
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 p2, 0x2

    .line 9
    iput p2, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 10
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    .line 1
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 4
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 5
    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    return-void
.end method
