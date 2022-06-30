.class public final Lcom/kakao/sdk/partner/talk/model/Chat$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/partner/talk/model/Chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    const-string v0, "in"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/sdk/partner/talk/model/Chat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/kakao/sdk/partner/talk/model/Chat;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/kakao/sdk/partner/talk/model/Chat$Type;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/kakao/sdk/partner/talk/model/Chat;

    return-object p1
.end method
