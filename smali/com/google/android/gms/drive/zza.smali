.class public Lcom/google/android/gms/drive/zza;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:J

.field public final h:J

.field public final i:J

.field public volatile j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/b;

    invoke-direct {v0}, Lo2/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/drive/zza;->j:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-static {v4}, Ld2/h;->a(Z)V

    cmp-long v4, p3, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-static {v4}, Ld2/h;->a(Z)V

    cmp-long v4, p5, v2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    invoke-static {v0}, Ld2/h;->a(Z)V

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/drive/zza;->g:J

    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/drive/zza;->h:J

    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/drive/zza;->i:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/drive/zza;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/drive/zza;

    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/drive/zza;->h:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/zza;->h:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p1, Lcom/google/android/gms/drive/zza;->i:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/zza;->i:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p1, Lcom/google/android/gms/drive/zza;->g:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/zza;->g:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/drive/zza;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/drive/zza;->h:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/drive/zza;->i:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    invoke-static {v1, v3}, La1/e;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, La1/e;->b(Ljava/lang/String;I)I

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/zza;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lr3/j;->l()Lr3/j$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr3/h2$a;->e()V

    .line 4
    iget-object v1, v0, Lr3/h2$a;->h:Lr3/h2;

    check-cast v1, Lr3/j;

    invoke-static {v1}, Lr3/j;->j(Lr3/j;)V

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/drive/zza;->g:J

    .line 6
    invoke-virtual {v0}, Lr3/h2$a;->e()V

    .line 7
    iget-object v3, v0, Lr3/h2$a;->h:Lr3/h2;

    check-cast v3, Lr3/j;

    invoke-static {v3, v1, v2}, Lr3/j;->k(Lr3/j;J)V

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/drive/zza;->h:J

    .line 9
    invoke-virtual {v0}, Lr3/h2$a;->e()V

    .line 10
    iget-object v3, v0, Lr3/h2$a;->h:Lr3/h2;

    check-cast v3, Lr3/j;

    invoke-static {v3, v1, v2}, Lr3/j;->n(Lr3/j;J)V

    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/drive/zza;->i:J

    .line 12
    invoke-virtual {v0}, Lr3/h2$a;->e()V

    .line 13
    iget-object v3, v0, Lr3/h2$a;->h:Lr3/h2;

    check-cast v3, Lr3/j;

    invoke-static {v3, v1, v2}, Lr3/j;->o(Lr3/j;J)V

    .line 14
    invoke-virtual {v0}, Lr3/h2$a;->g()Lr3/g3;

    move-result-object v0

    check-cast v0, Lr3/h2;

    check-cast v0, Lr3/j;

    .line 15
    invoke-virtual {v0}, Lr3/l1;->c()[B

    move-result-object v0

    const/16 v1, 0xa

    .line 16
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChangeSequenceNumber:"

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/drive/zza;->j:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/drive/zza;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/drive/zza;->g:J

    const/4 v2, 0x2

    const/16 v3, 0x8

    .line 3
    invoke-static {p1, v2, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/drive/zza;->h:J

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/drive/zza;->i:J

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    invoke-static {p1, p2}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
