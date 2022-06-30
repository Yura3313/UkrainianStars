.class public final Lcom/supercell/id/IdAccount;
.super Ljava/lang/Object;
.source "SupercellId.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/IdAccount$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/IdAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/supercell/id/IdAccount$b;


# instance fields
.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/IdAccount$b;

    invoke-direct {v0}, Lcom/supercell/id/IdAccount$b;-><init>()V

    sput-object v0, Lcom/supercell/id/IdAccount;->Companion:Lcom/supercell/id/IdAccount$b;

    .line 1
    new-instance v0, Lcom/supercell/id/IdAccount$a;

    invoke-direct {v0}, Lcom/supercell/id/IdAccount$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/IdAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const-string v1, "parcel.readString()!!"

    invoke-static {v2, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/supercell/id/IdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lt3/e;->f()V

    throw v0

    .line 13
    :cond_2
    invoke-static {}, Lt3/e;->f()V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "supercellId"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scidToken"

    invoke-static {p5, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/IdAccount;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/IdAccount;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/IdAccount;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/IdAccount;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/supercell/id/IdAccount;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/supercell/id/IdAccount;->l:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/supercell/id/IdAccount;->m:Z

    .line 2
    invoke-static {p5}, Lye/n;->i(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/supercell/id/IdAccount;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILse/e;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/supercell/id/IdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scid"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "jsonObject.getString(\"scid\")"

    invoke-static {v2, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_3

    .line 17
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const-string v0, "phone"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v4}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    if-eqz v0, :cond_7

    .line 20
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    const-string v0, "appAccount"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 22
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move-object v0, v1

    :cond_9
    if-eqz v0, :cond_a

    .line 23
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_a

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_b

    :goto_5
    move-object v5, v0

    goto :goto_6

    :cond_b
    const-string v0, "playerId"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 25
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    move-object v0, v1

    :cond_d
    if-eqz v0, :cond_e

    .line 26
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_e

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_e
    move-object v0, v1

    goto :goto_5

    :goto_6
    const-string v0, "scidToken"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 28
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v6}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    move-object v0, v1

    :cond_10
    if-eqz v0, :cond_11

    .line 29
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_11

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_11
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    const-string v0, ""

    :goto_8
    move-object v6, v0

    const-string v0, "error"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 31
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v7}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    move-object v0, v1

    :cond_14
    if-eqz v0, :cond_16

    .line 32
    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_15

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_15
    move-object v0, v1

    :goto_9
    move-object v7, v0

    goto :goto_a

    :cond_16
    move-object v7, v1

    :goto_a
    const-string v0, "rememberMe"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 34
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v0}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    move-object p1, v1

    :cond_18
    if-eqz p1, :cond_19

    .line 35
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    check-cast p1, Ljava/lang/Boolean;

    move-object v1, p1

    :cond_19
    if-eqz v1, :cond_1a

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v8, p1

    goto :goto_b

    :cond_1a
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_b
    move-object v1, p0

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/supercell/id/IdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/IdAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdAccount;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/supercell/id/IdAccount;->g:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/supercell/id/IdAccount;->h:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/supercell/id/IdAccount;->i:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/supercell/id/IdAccount;->j:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/supercell/id/IdAccount;->k:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/supercell/id/IdAccount;->l:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/supercell/id/IdAccount;->m:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/supercell/id/IdAccount;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/supercell/id/IdAccount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdAccount;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdAccount;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdAccount;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdAccount;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdAccount;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdAccount;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdAccount;->m:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/supercell/id/IdAccount;
    .locals 9

    const-string v0, "supercellId"

    move-object v2, p1

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scidToken"

    move-object v6, p5

    invoke-static {p5, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/IdAccount;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/supercell/id/IdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final copyWithEmptyStringsAsNulls()Lcom/supercell/id/IdAccount;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdAccount;->h:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/supercell/id/IdAccount;->i:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/supercell/id/IdAccount;->j:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/supercell/id/IdAccount;->l:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x51

    const/4 v10, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v10}, Lcom/supercell/id/IdAccount;->copy$default(Lcom/supercell/id/IdAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdAccount;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final emailOrPhoneNumber$supercellId_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdAccount;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/IdAccount;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lae/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/IdAccount;

    iget-object v0, p0, Lcom/supercell/id/IdAccount;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdAccount;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdAccount;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdAccount;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdAccount;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdAccount;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdAccount;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdAccount;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdAccount;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdAccount;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdAccount;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdAccount;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/IdAccount;->m:Z

    iget-boolean p1, p1, Lcom/supercell/id/IdAccount;->m:Z

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

.method public final getAppAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdAccount;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanShowProfile$supercellId_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdAccount;->f:Z

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdAccount;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdAccount;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdAccount;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getRememberMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdAccount;->m:Z

    return v0
.end method

.method public final getScidToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdAccount;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupercellId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdAccount;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/IdAccount;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdAccount;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdAccount;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdAccount;->j:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdAccount;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdAccount;->l:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/IdAccount;->m:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/supercell/id/IdAccount;->g:Ljava/lang/String;

    const-string v2, "scid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/supercell/id/IdAccount;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/supercell/id/IdAccount;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/supercell/id/IdAccount;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "appAccount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/supercell/id/IdAccount;->k:Ljava/lang/String;

    const-string v2, "scidToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/supercell/id/IdAccount;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_3
    iget-boolean v1, p0, Lcom/supercell/id/IdAccount;->m:Z

    const-string v2, "rememberMe"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IdAccount(supercellId="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/IdAccount;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdAccount;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdAccount;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdAccount;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scidToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdAccount;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdAccount;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rememberMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/IdAccount;->m:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/j;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/supercell/id/IdAccount;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/supercell/id/IdAccount;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/supercell/id/IdAccount;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/supercell/id/IdAccount;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/supercell/id/IdAccount;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/supercell/id/IdAccount;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Lcom/supercell/id/IdAccount;->m:Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
