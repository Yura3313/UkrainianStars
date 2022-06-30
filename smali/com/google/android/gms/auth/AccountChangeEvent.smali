.class public Lcom/google/android/gms/auth/AccountChangeEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/a;

    invoke-direct {v0}, Lr1/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->g:J

    .line 4
    invoke-static {p4}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->h:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->i:I

    .line 6
    iput p6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->j:I

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 3
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:I

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->f:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->g:J

    iget-wide v5, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->h:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->i:I

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->i:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->j:I

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->j:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->k:Ljava/lang/String;

    .line 5
    invoke-static {v1, p1}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->h:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->k:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "RENAMED_TO"

    goto :goto_0

    :cond_1
    const-string v0, "RENAMED_FROM"

    goto :goto_0

    :cond_2
    const-string v0, "REMOVED"

    goto :goto_0

    :cond_3
    const-string v0, "ADDED"

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->k:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->j:I

    const/16 v4, 0x5b

    .line 3
    invoke-static {v1, v4}, La1/e;->a(Ljava/lang/String;I)I

    move-result v4

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    .line 5
    invoke-static {v2, v5}, La1/e;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "AccountChangeEvent {accountName = "

    const-string v6, ", changeType = "

    .line 6
    invoke-static {v4, v5, v1, v6, v0}, Lcom/kakaogame/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changeData = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v1, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->g:J

    const/4 v3, 0x2

    const/16 v4, 0x8

    .line 6
    invoke-static {p1, v3, v4}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->h:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->i:I

    .line 10
    invoke-static {p1, v2, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->j:I

    const/4 v1, 0x5

    .line 13
    invoke-static {p1, v1, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->k:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    invoke-static {p1, p2}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
