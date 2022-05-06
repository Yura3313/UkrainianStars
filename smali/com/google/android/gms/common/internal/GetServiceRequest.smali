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
.field public final g:I

.field public final h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Landroid/os/IBinder;

.field public l:[Lcom/google/android/gms/common/api/Scope;

.field public m:Landroid/os/Bundle;

.field public n:Landroid/accounts/Account;

.field public o:[Lcom/google/android/gms/common/Feature;

.field public p:[Lcom/google/android/gms/common/Feature;

.field public q:Z

.field public r:I

.field public s:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/e0;

    invoke-direct {v0}, Lc2/e0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:I

    .line 9
    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    .line 10
    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:I

    const-string p2, "com.google.android.gms"

    .line 11
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 14
    invoke-static {p5}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p2

    .line 15
    sget p3, Lcom/google/android/gms/common/internal/AccountAccessor;->g:I

    if-eqz p2, :cond_1

    .line 16
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 17
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/common/internal/IAccountAccessor;->q()Landroid/accounts/Account;

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
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Landroid/accounts/Account;

    goto :goto_2

    .line 23
    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Landroid/os/IBinder;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Landroid/accounts/Account;

    .line 25
    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/api/Scope;

    .line 26
    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Landroid/os/Bundle;

    .line 27
    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/Feature;

    .line 28
    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/Feature;

    .line 29
    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:Z

    .line 30
    iput p12, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:I

    .line 31
    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:Z

    .line 32
    iput-object p14, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:I

    .line 3
    sget v0, Ly1/d;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    .line 6
    invoke-static {p1, v1, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 8
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:I

    .line 9
    invoke-static {p1, v1, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v3, v1, v2}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Landroid/os/IBinder;

    invoke-static {p1, v1, v4, v2}, Ld2/b;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v4, p2, v2}, Ld2/b;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Landroid/os/Bundle;

    invoke-static {p1, v1, v4, v2}, Ld2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x8

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Landroid/accounts/Account;

    invoke-static {p1, v1, v4, p2, v2}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v4, p2, v2}, Ld2/b;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v4, p2, v2}, Ld2/b;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 p2, 0xc

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:Z

    .line 19
    invoke-static {p1, p2, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    .line 21
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:I

    .line 22
    invoke-static {p1, p2, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xe

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:Z

    .line 25
    invoke-static {p1, p2, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:Ljava/lang/String;

    .line 28
    invoke-static {p1, p2, v1, v2}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
