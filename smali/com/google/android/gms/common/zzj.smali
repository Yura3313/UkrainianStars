.class public final Lcom/google/android/gms/common/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/content/Context;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/s;

    invoke-direct {v0}, Lz1/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzj;->f:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/zzj;->g:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzj;->h:Z

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/zzj;->i:Landroid/content/Context;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/zzj;->j:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/zzj;->f:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p2, v1}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/gms/common/zzj;->g:Z

    const/4 v0, 0x2

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lcom/google/android/gms/common/zzj;->h:Z

    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/common/zzj;->i:Landroid/content/Context;

    .line 11
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, v2, v0}, Le2/b;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/common/zzj;->j:Z

    const/4 v1, 0x5

    move-object v0, p1

    move-object v4, p1

    .line 14
    invoke-static/range {v0 .. v5}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
