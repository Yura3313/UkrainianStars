.class public final Lcom/kakao/sdk/partner/talk/model/FriendRelation$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/partner/talk/model/FriendRelation;
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
    .locals 3

    const-class v0, Lcom/kakao/sdk/partner/talk/model/Relation;

    const-string v1, "in"

    invoke-static {p1, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/sdk/partner/talk/model/FriendRelation;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/kakao/sdk/partner/talk/model/Relation;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/kakao/sdk/partner/talk/model/Relation;

    invoke-direct {v1, v2, p1}, Lcom/kakao/sdk/partner/talk/model/FriendRelation;-><init>(Lcom/kakao/sdk/partner/talk/model/Relation;Lcom/kakao/sdk/partner/talk/model/Relation;)V

    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/kakao/sdk/partner/talk/model/FriendRelation;

    return-object p1
.end method
