.class public final Lcom/supercell/id/IdLoginDetails;
.super Ljava/lang/Object;
.source "SupercellId.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/IdLoginDetails$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/supercell/id/IdLoginDetails$a;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/IdLoginDetails$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/IdLoginDetails$a;-><init>(Lle/g;)V

    sput-object v0, Lcom/supercell/id/IdLoginDetails;->CREATOR:Lcom/supercell/id/IdLoginDetails$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    const-string p1, "parcel"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/IdLoginDetails;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/IdLoginDetails;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/supercell/id/IdLoginDetails;->i:Z

    iput-boolean p4, p0, Lcom/supercell/id/IdLoginDetails;->j:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    const-string v1, "email"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const-string v2, "phone"

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v2, v0

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    const-string v3, "remember"

    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 15
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move-object v3, v0

    :cond_7
    if-eqz v3, :cond_8

    .line 16
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    move-object v3, v0

    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    const-string v5, "loginRequestSent"

    .line 18
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 19
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v5}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    move-object p1, v0

    :cond_b
    if-eqz p1, :cond_c

    .line 20
    instance-of v5, p1, Ljava/lang/Boolean;

    if-eqz v5, :cond_c

    check-cast p1, Ljava/lang/Boolean;

    move-object v0, p1

    :cond_c
    if-eqz v0, :cond_d

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 22
    :cond_d
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_e
    const-string p1, "jsonObject"

    .line 23
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copy$default(Lcom/supercell/id/IdLoginDetails;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdLoginDetails;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/supercell/id/IdLoginDetails;->g:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/supercell/id/IdLoginDetails;->h:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/supercell/id/IdLoginDetails;->i:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/supercell/id/IdLoginDetails;->j:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/supercell/id/IdLoginDetails;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/supercell/id/IdLoginDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final newPendingLoginWithEmail(Ljava/lang/String;Z)Lcom/supercell/id/IdLoginDetails;
    .locals 3

    sget-object v0, Lcom/supercell/id/IdLoginDetails;->CREATOR:Lcom/supercell/id/IdLoginDetails$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Lcom/supercell/id/IdLoginDetails;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_0
    const-string p0, "email"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final newPendingLoginWithPhone(Ljava/lang/String;Z)Lcom/supercell/id/IdLoginDetails;
    .locals 3

    sget-object v0, Lcom/supercell/id/IdLoginDetails;->CREATOR:Lcom/supercell/id/IdLoginDetails$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Lcom/supercell/id/IdLoginDetails;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_0
    const-string p0, "phone"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdLoginDetails;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdLoginDetails;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdLoginDetails;->i:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdLoginDetails;->j:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/supercell/id/IdLoginDetails;
    .locals 1

    new-instance v0, Lcom/supercell/id/IdLoginDetails;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/IdLoginDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/IdLoginDetails;

    iget-object v0, p0, Lcom/supercell/id/IdLoginDetails;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdLoginDetails;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdLoginDetails;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdLoginDetails;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/IdLoginDetails;->i:Z

    iget-boolean v1, p1, Lcom/supercell/id/IdLoginDetails;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/IdLoginDetails;->j:Z

    iget-boolean p1, p1, Lcom/supercell/id/IdLoginDetails;->j:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdLoginDetails;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginRequestSent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/IdLoginDetails;->j:Z

    return v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdLoginDetails;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemember()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/IdLoginDetails;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/IdLoginDetails;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdLoginDetails;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/IdLoginDetails;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/IdLoginDetails;->j:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/supercell/id/IdLoginDetails;->g:Ljava/lang/String;

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/supercell/id/IdLoginDetails;->h:Ljava/lang/String;

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-boolean v1, p0, Lcom/supercell/id/IdLoginDetails;->i:Z

    const-string v2, "remember"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    iget-boolean v1, p0, Lcom/supercell/id/IdLoginDetails;->j:Z

    const-string v2, "loginRequestSent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IdLoginDetails(email="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/IdLoginDetails;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdLoginDetails;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/IdLoginDetails;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loginRequestSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/IdLoginDetails;->j:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/i;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/supercell/id/IdLoginDetails;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/supercell/id/IdLoginDetails;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/supercell/id/IdLoginDetails;->i:Z

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/supercell/id/IdLoginDetails;->j:Z

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const-string p1, "parcel"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
