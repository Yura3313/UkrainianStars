.class public final Lcom/google/android/gms/internal/ads/zzta;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/os/Bundle;

.field public final m:Z

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/h41;

    invoke-direct {v0}, Lj3/h41;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzta;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->g:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzta;->h:J

    const-string p1, ""

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p1

    .line 4
    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzta;->i:Ljava/lang/String;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move-object p5, p1

    .line 5
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzta;->j:Ljava/lang/String;

    if-eqz p6, :cond_2

    goto :goto_2

    :cond_2
    move-object p6, p1

    .line 6
    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzta;->k:Ljava/lang/String;

    if-eqz p7, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :goto_3
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzta;->l:Landroid/os/Bundle;

    .line 8
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzta;->m:Z

    .line 9
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzta;->n:J

    return-void
.end method

.method public static z2(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzta;
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "gcache"

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    const-string v1, "url"

    .line 8
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "1"

    const-string v2, "read_only"

    .line 9
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v1, "expiration"

    .line 10
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    move-wide v5, v1

    .line 12
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 13
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->e:Lj3/eb;

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "tag."

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzta;

    const-wide/16 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzta;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzta;->h:J

    const/16 v1, 0x8

    .line 4
    invoke-static {p1, v0, v1}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->i:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v0, v2}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzta;->j:Ljava/lang/String;

    invoke-static {p1, v0, v4, v2}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzta;->k:Ljava/lang/String;

    invoke-static {p1, v0, v4, v2}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzta;->l:Landroid/os/Bundle;

    invoke-static {p1, v0, v4, v2}, Ld2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->m:Z

    .line 11
    invoke-static {p1, v1, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzta;->n:J

    .line 14
    invoke-static {p1, v0, v1}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    invoke-static {p1, p2}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
