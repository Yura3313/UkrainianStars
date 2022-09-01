.class public final Lcom/supercell/id/model/IdProfile;
.super Ljava/lang/Object;
.source "IdProfile.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/model/IdProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/IdConnectedSystem;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/j;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/supercell/id/model/IdSocialAccount;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Date;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Date;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdSystem;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdConnectedSystem;",
            ">;"
        }
    .end annotation
.end field

.field public final x:I

.field public final y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/model/IdProfile$a;

    invoke-direct {v0}, Lcom/supercell/id/model/IdProfile$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/model/IdProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/widget/g;->d(Landroid/os/Parcel;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    .line 29
    :goto_1
    sget-object v2, Lcom/supercell/id/model/IdSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "parcel.createTypedArrayList(IdSystem.CREATOR)!!"

    invoke-static {v2, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v5, Lcom/supercell/id/model/IdConnectedSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v1, "parcel.createTypedArrayL\u2026onnectedSystem.CREATOR)!!"

    invoke-static {v5, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    move-object v0, v2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v2

    const/16 v19, 0x0

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v18, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move/from16 v18, v1

    .line 33
    invoke-direct/range {v2 .. v19}, Lcom/supercell/id/model/IdProfile;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZ)V

    return-void

    .line 34
    :cond_3
    invoke-static {}, Lt3/h;->j()V

    throw v1

    .line 35
    :cond_4
    invoke-static {}, Lt3/h;->j()V

    throw v1

    .line 36
    :cond_5
    invoke-static {}, Lt3/h;->j()V

    throw v1

    .line 37
    :cond_6
    invoke-static {}, Lt3/h;->j()V

    throw v1
.end method

.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdSystem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdConnectedSystem;",
            ">;IZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p7

    move-object/from16 v4, p15

    const-string v5, "account"

    invoke-static {p1, v5}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nameChangeAllowed"

    invoke-static {p3, v5}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "imageChangeAllowed"

    invoke-static {p7, v5}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->i:Lcom/supercell/id/model/IdSocialAccount;

    move-object v1, p2

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/supercell/id/model/IdProfile;->k:Ljava/util/Date;

    move-object v1, p4

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->n:Ljava/lang/String;

    iput-object v3, v0, Lcom/supercell/id/model/IdProfile;->o:Ljava/util/Date;

    move-object v1, p8

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->s:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/supercell/id/model/IdProfile;->t:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/supercell/id/model/IdProfile;->u:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    iput-object v4, v0, Lcom/supercell/id/model/IdProfile;->w:Ljava/util/List;

    move/from16 v1, p16

    iput v1, v0, Lcom/supercell/id/model/IdProfile;->x:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/supercell/id/model/IdProfile;->y:Z

    const/16 v1, 0xa

    .line 2
    invoke-static {v4, v1}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lt3/h;->g(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    const/16 v2, 0x10

    .line 3
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface/range {p15 .. p15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/supercell/id/model/IdConnectedSystem;

    .line 6
    iget-object v5, v5, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    .line 7
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iput-object v3, v0, Lcom/supercell/id/model/IdProfile;->g:Ljava/util/LinkedHashMap;

    .line 9
    iget-object v2, v0, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/supercell/id/model/IdSystem;

    .line 13
    iget-object v4, v2, Lcom/supercell/id/model/IdSystem;->g:Ljava/lang/String;

    .line 14
    new-instance v5, Lvc/j;

    iget-object v6, v0, Lcom/supercell/id/model/IdProfile;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/model/IdConnectedSystem;

    invoke-direct {v5, v4, v2, v6}, Lvc/j;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSystem;Lcom/supercell/id/model/IdConnectedSystem;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    iput-object v3, v0, Lcom/supercell/id/model/IdProfile;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v2, Lcom/supercell/id/model/IdSocialAccount;->g:Lcom/supercell/id/model/IdSocialAccount$b;

    invoke-virtual {v2, v0}, Lcom/supercell/id/model/IdSocialAccount$b;->b(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v4

    const-string v2, "name"

    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 41
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v6}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    .line 42
    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "changeAllowed"

    if-eqz v2, :cond_8

    .line 44
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 45
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v7}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_7

    .line 46
    instance-of v7, v2, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    .line 47
    :cond_6
    instance-of v7, v2, Ljava/lang/Long;

    if-eqz v7, :cond_7

    check-cast v2, Ljava/lang/Long;

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 49
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto :goto_3

    .line 50
    :cond_8
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    :goto_3
    const-string v7, "avatarImage"

    .line 51
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v8, "image"

    .line 52
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 53
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v8}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    const/4 v7, 0x0

    :cond_a
    if-eqz v7, :cond_b

    .line 54
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_b

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    const-string v8, "imageURL"

    .line 55
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "URL"

    if-eqz v9, :cond_e

    .line 56
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 57
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v11}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    const/4 v9, 0x0

    :cond_d
    if-eqz v9, :cond_e

    .line 58
    instance-of v11, v9, Ljava/lang/String;

    if-eqz v11, :cond_e

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    .line 59
    :goto_5
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "imageId"

    if-eqz v11, :cond_11

    .line 60
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 61
    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v11, v13}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    :cond_f
    const/4 v11, 0x0

    :cond_10
    if-eqz v11, :cond_11

    .line 62
    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_11

    check-cast v11, Ljava/lang/String;

    goto :goto_6

    :cond_11
    const/4 v11, 0x0

    .line 63
    :goto_6
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 64
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 65
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v8}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_12
    const/4 v3, 0x0

    :cond_13
    if-eqz v3, :cond_15

    .line 66
    instance-of v8, v3, Ljava/lang/Integer;

    if-eqz v8, :cond_14

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v13, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    .line 67
    :cond_14
    instance-of v8, v3, Ljava/lang/Long;

    if-eqz v8, :cond_15

    check-cast v3, Ljava/lang/Long;

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_16

    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 69
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v13, v14}, Ljava/util/Date;-><init>(J)V

    goto :goto_8

    .line 70
    :cond_16
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    :goto_8
    move-object v13, v3

    const-string v3, "underReviewImageURL"

    .line 71
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 72
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 73
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v8, v10}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    :cond_17
    const/4 v8, 0x0

    :cond_18
    if-eqz v8, :cond_19

    .line 74
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_19

    check-cast v8, Ljava/lang/String;

    goto :goto_9

    :cond_19
    const/4 v8, 0x0

    :goto_9
    move-object v14, v8

    goto :goto_a

    :cond_1a
    const/4 v14, 0x0

    .line 75
    :goto_a
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 76
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 77
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v8}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_1b
    const/4 v3, 0x0

    :cond_1c
    if-eqz v3, :cond_1d

    .line 78
    instance-of v8, v3, Ljava/lang/String;

    if-eqz v8, :cond_1d

    check-cast v3, Ljava/lang/String;

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    :goto_b
    move-object v12, v3

    goto :goto_c

    :cond_1e
    const/4 v12, 0x0

    :goto_c
    const-string v3, "qrCodeURL"

    .line 79
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 80
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v8}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    :cond_1f
    const/4 v3, 0x0

    :cond_20
    if-eqz v3, :cond_22

    .line 81
    instance-of v8, v3, Ljava/lang/String;

    if-eqz v8, :cond_21

    check-cast v3, Ljava/lang/String;

    goto :goto_d

    :cond_21
    const/4 v3, 0x0

    :goto_d
    move-object v15, v3

    goto :goto_e

    :cond_22
    const/4 v15, 0x0

    :goto_e
    const-string v3, "universalLink"

    .line 82
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "forcedOfflineStatus"

    .line 83
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v3, "blockIncomingFriendRequests"

    .line 84
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 85
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v8}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    :cond_23
    const/4 v3, 0x0

    :cond_24
    if-eqz v3, :cond_25

    .line 86
    instance-of v8, v3, Ljava/lang/Boolean;

    if-eqz v8, :cond_25

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_f

    :cond_25
    const/4 v3, 0x0

    :goto_f
    const/4 v8, 0x0

    if-eqz v3, :cond_26

    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v18, v3

    goto :goto_10

    :cond_26
    const/16 v18, 0x0

    :goto_10
    const-string v3, "availableSystems"

    .line 88
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 89
    invoke-static {v3, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-static {v8, v10}, La5/b0;->l(II)Lve/c;

    move-result-object v10

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_29

    move-object/from16 v20, v10

    check-cast v20, Lje/s;

    invoke-virtual/range {v20 .. v20}, Lje/s;->a()I

    move-result v5

    .line 93
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_27

    move-object/from16 v20, v3

    .line 94
    new-instance v3, Lcom/supercell/id/model/IdSystem;

    invoke-direct {v3, v5}, Lcom/supercell/id/model/IdSystem;-><init>(Lorg/json/JSONObject;)V

    goto :goto_12

    :cond_27
    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_28

    .line 95
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v3, v20

    goto :goto_11

    :cond_29
    const-string v3, "connectedSystems"

    .line 96
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 97
    invoke-static {v3, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, La5/b0;->l(II)Lve/c;

    move-result-object v1

    .line 99
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2c

    move-object/from16 v19, v1

    check-cast v19, Lje/s;

    invoke-virtual/range {v19 .. v19}, Lje/s;->a()I

    move-result v5

    .line 101
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2a

    move-object/from16 v19, v1

    .line 102
    new-instance v1, Lcom/supercell/id/model/IdConnectedSystem;

    invoke-direct {v1, v5}, Lcom/supercell/id/model/IdConnectedSystem;-><init>(Lorg/json/JSONObject;)V

    goto :goto_14

    :cond_2a
    move-object/from16 v19, v1

    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_2b

    .line 103
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object/from16 v1, v19

    const/4 v5, 0x0

    goto :goto_13

    :cond_2c
    const-string v1, "supportTier"

    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 105
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v3}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2d
    const/4 v1, 0x0

    :cond_2e
    if-eqz v1, :cond_2f

    .line 106
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2f

    check-cast v1, Ljava/lang/Integer;

    goto :goto_15

    :cond_2f
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_30

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v19, v1

    goto :goto_16

    :cond_30
    const/4 v1, 0x1

    const/16 v19, 0x1

    :goto_16
    const-string v1, "hasYoungPlayerAccountsConnected"

    .line 108
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 109
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_31
    const/4 v0, 0x0

    :cond_32
    if-eqz v0, :cond_33

    .line 110
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_33

    check-cast v0, Ljava/lang/Boolean;

    move-object v5, v0

    goto :goto_17

    :cond_33
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_34

    .line 111
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v20, v0

    goto :goto_18

    :cond_34
    const/16 v20, 0x0

    :goto_18
    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v2

    move-object v0, v8

    move-object v8, v9

    move-object v9, v11

    move-object v1, v10

    move-object v10, v13

    move-object v11, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    .line 112
    invoke-direct/range {v3 .. v20}, Lcom/supercell/id/model/IdProfile;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZ)V

    return-void
.end method

.method public static a(Lcom/supercell/id/model/IdProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/supercell/id/model/IdProfile;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/supercell/id/model/IdProfile;->i:Lcom/supercell/id/model/IdSocialAccount;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/supercell/id/model/IdProfile;->k:Ljava/util/Date;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p2

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/supercell/id/model/IdProfile;->n:Ljava/lang/String;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p4

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/supercell/id/model/IdProfile;->o:Ljava/util/Date;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v3

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p5

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p6

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object v14, v3

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/supercell/id/model/IdProfile;->s:Ljava/lang/String;

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object v15, v3

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/supercell/id/model/IdProfile;->t:Z

    move/from16 v16, v2

    goto :goto_b

    :cond_b
    move/from16 v16, p7

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/supercell/id/model/IdProfile;->u:Z

    move/from16 v17, v2

    goto :goto_c

    :cond_c
    move/from16 v17, p8

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object v2, v3

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    iget-object v3, v0, Lcom/supercell/id/model/IdProfile;->w:Ljava/util/List;

    :cond_e
    const v4, 0x8000

    and-int/2addr v4, v1

    const/16 v18, 0x0

    if-eqz v4, :cond_f

    iget v4, v0, Lcom/supercell/id/model/IdProfile;->x:I

    move/from16 v20, v4

    goto :goto_e

    :cond_f
    const/16 v20, 0x0

    :goto_e
    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/supercell/id/model/IdProfile;->y:Z

    move/from16 v21, v1

    goto :goto_f

    :cond_10
    const/16 v21, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "account"

    invoke-static {v5, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameChangeAllowed"

    invoke-static {v7, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageChangeAllowed"

    invoke-static {v11, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableSystems"

    invoke-static {v2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedSystems"

    invoke-static {v3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/model/IdProfile;

    move-object v4, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v21}, Lcom/supercell/id/model/IdProfile;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZ)V

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/supercell/id/model/MyProfileImage;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    invoke-direct {v2, v1, v0}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/supercell/id/model/MyProfileImage$Image;

    invoke-direct {v2, v0, v1}, Lcom/supercell/id/model/MyProfileImage$Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/supercell/id/model/MyProfileImage$Avatar;

    invoke-direct {v2, v0}, Lcom/supercell/id/model/MyProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v2, Lcom/supercell/id/model/MyProfileImage$Empty;->g:Lcom/supercell/id/model/MyProfileImage$Empty;

    :goto_0
    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/model/IdProfile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/model/IdProfile;

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->i:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->i:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->k:Ljava/util/Date;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->k:Ljava/util/Date;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->o:Ljava/util/Date;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->o:Ljava/util/Date;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfile;->t:Z

    iget-boolean v1, p1, Lcom/supercell/id/model/IdProfile;->t:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfile;->u:Z

    iget-boolean v1, p1, Lcom/supercell/id/model/IdProfile;->u:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->w:Ljava/util/List;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->w:Ljava/util/List;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/supercell/id/model/IdProfile;->x:I

    iget v1, p1, Lcom/supercell/id/model/IdProfile;->x:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfile;->y:Z

    iget-boolean p1, p1, Lcom/supercell/id/model/IdProfile;->y:Z

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

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->i:Lcom/supercell/id/model/IdSocialAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->k:Ljava/util/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->n:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->o:Ljava/util/Date;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->s:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/model/IdProfile;->t:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/model/IdProfile;->u:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->w:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/model/IdProfile;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/model/IdProfile;->y:Z

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    move v3, v1

    :goto_c
    add-int/2addr v0, v3

    return v0
.end method

.method public final j()Z
    .locals 5

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->i:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lod/a;->e(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IdProfile(account="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->i:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameChangeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->k:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageChangeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->o:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underReviewImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underReviewImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", universalLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forcedOfflineStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/model/IdProfile;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/model/IdProfile;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", availableSystems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedSystems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/model/IdProfile;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasYoungPlayerAccountsConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/model/IdProfile;->y:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->i:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {p1, p2}, Landroidx/appcompat/widget/g;->e(Landroid/os/Parcel;Lcom/supercell/id/model/IdSocialAccount;)V

    .line 2
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->k:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->o:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lcom/supercell/id/model/IdProfile;->t:Z

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-boolean p2, p0, Lcom/supercell/id/model/IdProfile;->u:Z

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->w:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 17
    iget p2, p0, Lcom/supercell/id/model/IdProfile;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-boolean p2, p0, Lcom/supercell/id/model/IdProfile;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
