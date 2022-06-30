.class public final Lcom/supercell/id/model/IdConnectedSystem;
.super Ljava/lang/Object;
.source "IdConnectedSystem.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/model/IdConnectedSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/model/IdConnectedSystem$a;

    invoke-direct {v0}, Lcom/supercell/id/model/IdConnectedSystem$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/model/IdConnectedSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ParcelClassLoader"
        }
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "parcel.readString()!!"

    invoke-static {v0, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_0

    move-object v4, v1

    :cond_0
    check-cast v4, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/Boolean;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    iput-object v3, p0, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/util/List;

    iput-object v4, p0, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/supercell/id/model/IdConnectedSystem;->j:Ljava/lang/Boolean;

    return-void

    .line 26
    :cond_2
    invoke-static {}, Lt3/e;->f()V

    throw v1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "system"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(\"system\")"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "username"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v3, "progress"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v4}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lje/s;

    invoke-virtual {v6}, Lje/s;->a()I

    move-result v6

    .line 9
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v6, v7}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move-object v6, v2

    :cond_4
    if-eqz v6, :cond_5

    .line 11
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_5

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v6, ""

    .line 12
    :goto_3
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v5, v2

    :cond_8
    const-string v3, "score"

    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 14
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    move-object v3, v2

    :cond_a
    if-eqz v3, :cond_b

    .line 15
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    check-cast v3, Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    move-object v3, v2

    :goto_4
    const-string v4, "seasonPassActive"

    .line 16
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 17
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v4}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move-object p1, v2

    :cond_d
    if-eqz p1, :cond_e

    .line 18
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 19
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    iput-object v5, p0, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/util/List;

    iput-object v3, p0, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/supercell/id/model/IdConnectedSystem;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/model/IdConnectedSystem;

    iget-object v0, p0, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/util/List;

    iget-object v1, p1, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdConnectedSystem;->j:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/supercell/id/model/IdConnectedSystem;->j:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdConnectedSystem;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IdConnectedSystem(game="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonPassActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdConnectedSystem;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/supercell/id/model/IdConnectedSystem;->j:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
