.class public Lcom/google/android/gms/drive/DriveId;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:I

.field public volatile j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/e;

    invoke-direct {v0}, Lo2/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->j:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    const-string v0, ""

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld2/h;->a(Z)V

    if-nez p1, :cond_1

    const-wide/16 v2, -0x1

    cmp-long p1, p2, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Ld2/h;->a(Z)V

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/drive/DriveId;->g:J

    .line 7
    iput-wide p4, p0, Lcom/google/android/gms/drive/DriveId;->h:J

    .line 8
    iput p6, p0, Lcom/google/android/gms/drive/DriveId;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/drive/DriveId;

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/drive/DriveId;->h:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/DriveId;->h:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    return v0

    .line 4
    :cond_1
    iget-wide v1, p1, Lcom/google/android/gms/drive/DriveId;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v5, p0, Lcom/google/android/gms/drive/DriveId;->g:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-wide v5, p0, Lcom/google/android/gms/drive/DriveId;->g:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v0

    .line 8
    :cond_5
    :goto_0
    iget-wide v5, p0, Lcom/google/android/gms/drive/DriveId;->g:J

    cmp-long p1, v1, v5

    if-nez p1, :cond_6

    return v4

    :cond_6
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->h:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lr3/l;->m()Lr3/l$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr3/h2$a;->e()V

    .line 4
    iget-object v1, v0, Lr3/h2$a;->g:Lr3/h2;

    check-cast v1, Lr3/l;

    invoke-static {v1}, Lr3/l;->j(Lr3/l;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 6
    :cond_0
    invoke-virtual {v0}, Lr3/h2$a;->e()V

    .line 7
    iget-object v2, v0, Lr3/h2$a;->g:Lr3/h2;

    check-cast v2, Lr3/l;

    invoke-static {v2, v1}, Lr3/l;->l(Lr3/l;Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->g:J

    .line 9
    invoke-virtual {v0}, Lr3/h2$a;->e()V

    .line 10
    iget-object v3, v0, Lr3/h2$a;->g:Lr3/h2;

    check-cast v3, Lr3/l;

    invoke-static {v3, v1, v2}, Lr3/l;->k(Lr3/l;J)V

    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->h:J

    .line 12
    invoke-virtual {v0}, Lr3/h2$a;->e()V

    .line 13
    iget-object v3, v0, Lr3/h2$a;->g:Lr3/h2;

    check-cast v3, Lr3/l;

    invoke-static {v3, v1, v2}, Lr3/l;->p(Lr3/l;J)V

    .line 14
    iget v1, p0, Lcom/google/android/gms/drive/DriveId;->i:I

    .line 15
    invoke-virtual {v0}, Lr3/h2$a;->e()V

    .line 16
    iget-object v2, v0, Lr3/h2$a;->g:Lr3/h2;

    check-cast v2, Lr3/l;

    invoke-static {v2, v1}, Lr3/l;->o(Lr3/l;I)V

    .line 17
    invoke-virtual {v0}, Lr3/h2$a;->g()Lr3/g3;

    move-result-object v0

    check-cast v0, Lr3/h2;

    check-cast v0, Lr3/l;

    .line 18
    invoke-virtual {v0}, Lr3/l1;->c()[B

    move-result-object v0

    const/16 v1, 0xa

    .line 19
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DriveId:"

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->j:Ljava/lang/String;

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->g:J

    const/4 p2, 0x3

    const/16 v2, 0x8

    .line 4
    invoke-static {p1, p2, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->h:J

    const/4 p2, 0x4

    .line 7
    invoke-static {p1, p2, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget v3, p0, Lcom/google/android/gms/drive/DriveId;->i:I

    const/4 v1, 0x5

    move-object v0, p1

    move v2, p2

    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
