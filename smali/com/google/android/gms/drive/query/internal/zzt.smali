.class public final Lcom/google/android/gms/drive/query/internal/zzt;
.super Lcom/google/android/gms/drive/query/internal/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/internal/zzt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/j;

    invoke-direct {v0}, Lr2/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final a1(Lf0/t;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lf0/t;",
            ")TF;"
        }
    .end annotation

    const-string p1, "all()"

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc2/c;->m(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lc2/c;->p(Landroid/os/Parcel;I)V

    return-void
.end method
