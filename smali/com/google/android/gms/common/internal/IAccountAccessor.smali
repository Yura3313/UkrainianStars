.class public interface abstract Lcom/google/android/gms/common/internal/IAccountAccessor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;
    }
.end annotation


# virtual methods
.method public abstract q()Landroid/accounts/Account;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
