.class public Lcom/google/android/gms/drive/DriveSpace;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/drive/DriveSpace;

.field public static final h:Lcom/google/android/gms/drive/DriveSpace;

.field public static final i:Lcom/google/android/gms/drive/DriveSpace;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo2/f;

    invoke-direct {v0}, Lo2/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/DriveSpace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Lcom/google/android/gms/drive/DriveSpace;

    const-string v1, "DRIVE"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/DriveSpace;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/DriveSpace;->g:Lcom/google/android/gms/drive/DriveSpace;

    .line 3
    new-instance v1, Lcom/google/android/gms/drive/DriveSpace;

    const-string v2, "APP_DATA_FOLDER"

    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/DriveSpace;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/drive/DriveSpace;->h:Lcom/google/android/gms/drive/DriveSpace;

    .line 4
    new-instance v2, Lcom/google/android/gms/drive/DriveSpace;

    const-string v3, "PHOTOS"

    invoke-direct {v2, v3}, Lcom/google/android/gms/drive/DriveSpace;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/drive/DriveSpace;->i:Lcom/google/android/gms/drive/DriveSpace;

    const/4 v3, 0x3

    .line 5
    invoke-static {v3}, Lt5/a;->b(I)Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "[A-Z0-9_]*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/drive/DriveSpace;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/drive/DriveSpace;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveSpace;->f:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/drive/DriveSpace;

    iget-object p1, p1, Lcom/google/android/gms/drive/DriveSpace;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveSpace;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4a54c0de    # 3485751.5f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveSpace;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveSpace;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, p2}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
