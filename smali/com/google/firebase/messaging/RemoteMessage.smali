.class public final Lcom/google/firebase/messaging/RemoteMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/RemoteMessage$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroid/os/Bundle;

.field public g:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/firebase/messaging/RemoteMessage$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/d;

    invoke-direct {v0}, Lz5/d;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final K2()Lcom/google/firebase/messaging/RemoteMessage$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->h:Lcom/google/firebase/messaging/RemoteMessage$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->f:Landroid/os/Bundle;

    invoke-static {v0}, Lz5/c;->h(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage$a;

    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage;->f:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/RemoteMessage$a;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->h:Lcom/google/firebase/messaging/RemoteMessage$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->h:Lcom/google/firebase/messaging/RemoteMessage$a;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc2/c;->m(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->f:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lc2/c;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 3
    invoke-static {p1, p2}, Lc2/c;->p(Landroid/os/Parcel;I)V

    return-void
.end method
