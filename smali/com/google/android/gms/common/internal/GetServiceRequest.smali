.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/os/IBinder;

.field public k:[Lcom/google/android/gms/common/api/Scope;

.field public l:Landroid/os/Bundle;

.field public m:Landroid/accounts/Account;

.field public n:[Lcom/google/android/gms/common/Feature;

.field public o:[Lcom/google/android/gms/common/Feature;

.field public p:Z

.field public q:I

.field public r:Z

.field public final s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/d0;

    invoke-direct {v0}, Ld2/d0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:I

    .line 9
    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:I

    .line 10
    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    const-string p2, "com.google.android.gms"

    .line 11
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 14
    invoke-static {p5}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p2

    .line 15
    sget p3, Lcom/google/android/gms/common/internal/AccountAccessor;->f:I

    if-eqz p2, :cond_1

    .line 16
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 17
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/common/internal/IAccountAccessor;->a()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 20
    throw p1

    .line 21
    :catch_0
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 22
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Landroid/accounts/Account;

    goto :goto_2

    .line 23
    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/os/IBinder;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Landroid/accounts/Account;

    .line 25
    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/api/Scope;

    .line 26
    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:Landroid/os/Bundle;

    .line 27
    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:[Lcom/google/android/gms/common/Feature;

    .line 28
    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/Feature;

    .line 29
    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Z

    .line 30
    iput p12, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:I

    .line 31
    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:Z

    .line 32
    iput-object p14, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:I

    .line 3
    sget v0, Lz1/d;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v2, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:I

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v2, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    const/4 v2, 0x3

    .line 9
    invoke-static {p1, v2, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v3, v1, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-static {p1, v4, v1}, Le2/b;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x6

    invoke-static {p1, v4, v1, p2}, Le2/b;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-static {p1, v4, v1}, Le2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Landroid/accounts/Account;

    const/16 v4, 0x8

    invoke-static {p1, v4, v1, p2, v2}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:[Lcom/google/android/gms/common/Feature;

    const/16 v4, 0xa

    invoke-static {p1, v4, v1, p2}, Le2/b;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/Feature;

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, p2}, Le2/b;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 18
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Z

    const/16 v1, 0xc

    .line 19
    invoke-static {p1, v1, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:I

    const/16 v1, 0xd

    .line 22
    invoke-static {p1, v1, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:Z

    const/16 v1, 0xe

    .line 25
    invoke-static {p1, v1, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:Ljava/lang/String;

    const/16 v1, 0xf

    .line 28
    invoke-static {p1, v1, p2, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    invoke-static {p1, v0}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
