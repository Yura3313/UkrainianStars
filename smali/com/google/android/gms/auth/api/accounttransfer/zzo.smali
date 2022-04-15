.class public Lcom/google/android/gms/auth/api/accounttransfer/zzo;
.super Lcom/google/android/gms/internal/auth/zzaz;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzo;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls1/b;

    invoke-direct {v0}, Ls1/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->l:Lm/a;

    const-string v1, "registered"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->z2(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "in_progress"

    const/4 v2, 0x3

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->z2(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "success"

    const/4 v2, 0x4

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->z2(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "failed"

    const/4 v2, 0x5

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->z2(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "escrowed"

    const/4 v2, 0x6

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->z2(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzaz;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzaz;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->b:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->h:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->i:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->j:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->l:Lm/a;

    return-object v0
.end method

.method public j(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->k:Ljava/util/List;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->j:Ljava/util/List;

    return-object p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->i:Ljava/util/List;

    return-object p1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->h:Ljava/util/List;

    return-object p1

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->b:Ljava/util/List;

    return-object p1

    .line 8
    :pswitch_5
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :goto_0
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:I

    const/16 v1, 0x25

    const-string v2, "Unknown SafeParcelable id="

    .line 10
    invoke-static {v1, v2, p1}, Lb0/c;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->b:Ljava/util/List;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v3}, Ld2/b;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->h:Ljava/util/List;

    .line 8
    invoke-static {p1, v0, v1, v3}, Ld2/b;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->i:Ljava/util/List;

    .line 10
    invoke-static {p1, v2, v0, v3}, Ld2/b;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x5

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->j:Ljava/util/List;

    .line 12
    invoke-static {p1, v0, v1, v3}, Ld2/b;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x6

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->k:Ljava/util/List;

    .line 14
    invoke-static {p1, v0, v1, v3}, Ld2/b;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 15
    invoke-static {p1, p2}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method