.class public final Lcom/google/android/gms/drive/query/internal/zzn;
.super Lcom/google/android/gms/drive/query/internal/zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/drive/query/internal/zza;"
    }
.end annotation


# static fields
.field public static final CREATOR:Ls2/h;


# instance fields
.field public final g:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final h:Lp2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2/h;

    invoke-direct {v0}, Ls2/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzn;->CREATOR:Ls2/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/zza;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzn;->g:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 3
    invoke-static {p1}, Ls2/f;->k(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lp2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzn;->h:Lp2/a;

    return-void
.end method


# virtual methods
.method public final B1(Lj3/y1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/y1;",
            ")TF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzn;->h:Lp2/a;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/zzn;->g:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->z2(Lp2/a;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lp2/a;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const-string v0, "has(%s,%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzn;->g:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
