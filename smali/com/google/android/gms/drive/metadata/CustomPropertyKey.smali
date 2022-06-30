.class public Lcom/google/android/gms/drive/metadata/CustomPropertyKey;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/metadata/CustomPropertyKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq2/d;

    invoke-direct {v0}, Lq2/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "[\\w.!@$%^&*()/-]+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->h:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "key name characters must be alphanumeric or one of .!@$%^&*()-_/"

    .line 5
    invoke-static {v0, v1}, Ld2/h;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "visibility must be either PUBLIC or PRIVATE"

    .line 6
    invoke-static {v0, v1}, Ld2/h;->b(ZLjava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->f:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->f:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget p1, p1, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->g:I

    .line 6
    iget v2, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->g:I

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->f:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->g:I

    const/16 v2, 0xb

    .line 2
    invoke-static {v0, v2}, La1/e;->a(Ljava/lang/String;I)I

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->f:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->g:I

    const/16 v2, 0x1f

    .line 2
    invoke-static {v0, v2}, La1/e;->a(Ljava/lang/String;I)I

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CustomPropertyKey("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->f:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget v3, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    move-object v0, p1

    move-object v4, p1

    .line 4
    invoke-static/range {v0 .. v5}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
