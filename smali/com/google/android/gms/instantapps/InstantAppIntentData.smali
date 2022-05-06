.class public Lcom/google/android/gms/instantapps/InstantAppIntentData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/instantapps/InstantAppIntentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Landroid/content/Intent;

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li3/c;

    invoke-direct {v0}, Li3/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/instantapps/InstantAppIntentData;-><init>(Landroid/content/Intent;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->g:Landroid/content/Intent;

    .line 3
    iput p2, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->h:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->g:Landroid/content/Intent;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    .line 4
    iget v1, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->h:I

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, p2, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->i:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
