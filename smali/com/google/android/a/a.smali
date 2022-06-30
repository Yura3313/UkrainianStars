.class public Lcom/google/android/a/a;
.super Ljava/lang/Object;
.source "BaseProxy.java"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final f:Landroid/os/IBinder;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/a;->f:Landroid/os/IBinder;

    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    iput-object p1, p0, Lcom/google/android/a/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/a;->f:Landroid/os/IBinder;

    return-object v0
.end method
