.class public final Ltd/b0;
.super Ljava/lang/Object;
.source "RemoteAssetClient.kt"


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltd/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/util/Date;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lye/f;

    .line 1
    new-instance v1, Ltd/q;

    const-string v2, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEbDpuCYX7x1moFbtsBxLz1DBZO6Tn9UzpRbQU2xAmH9CL0IR1pSvDuajP/He3ck0sVEJ8AMsk57xfAbDPycC0og=="

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ltd/q;-><init>(Ljava/lang/String;Z)V

    .line 2
    new-instance v1, Lye/f;

    const-string v2, "test"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    .line 3
    new-instance v1, Ltd/q;

    const-string v2, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEIozHsgbScsUlPseu4Q5tAageQrm98L/u304ze7y4i8BsS77ayjTmH/KWU2zNv3hSTVJ/VLXSD3wEAjeddmvExQ=="

    invoke-direct {v1, v2, v3}, Ltd/q;-><init>(Ljava/lang/String;Z)V

    .line 4
    new-instance v2, Lye/f;

    const-string v3, "f7b31374-ae17-499f-8567-1e1080ab7912"

    invoke-direct {v2, v3, v1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 5
    new-instance v2, Ltd/q;

    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEFCGAv/elHglTTpPlgzaAcd3gcw1CnWybQoodBMh01fQQSSKhSapQVR0QdLzGs6Pdu+A0CZDa1QLHiPE0ucS7Bg=="

    invoke-direct {v2, v3, v1}, Ltd/q;-><init>(Ljava/lang/String;Z)V

    .line 6
    new-instance v1, Lye/f;

    const-string v3, "730d1a95-a85c-4d15-a17f-a37c1dbc7112"

    invoke-direct {v1, v3, v2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lq3/u1;->a([Lye/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltd/b0;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "url"

    invoke-static {v1, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltd/b0;->e:Ljava/lang/String;

    move/from16 v1, p2

    iput-boolean v1, v0, Ltd/b0;->f:Z

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Ltd/b0;->a:I

    const-string v2, "supercell_logo_black.png"

    const-string v3, "supercell_id_logo_black.png"

    const-string v4, "tutorial_1.png"

    const-string v5, "tutorial_2.png"

    const-string v6, "tutorial_3.png"

    const-string v7, "tutorial_4.png"

    const-string v8, "generic_button_01.mp3"

    const-string v9, "supercell_id_logo_white.png"

    const-string v10, "supercell_logo_white.png"

    .line 3
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/j2;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ltd/b0;->c:Ljava/util/Set;

    const-string v2, "supercell_id_logo_white.png"

    const-string v3, "loader_icon_1.png"

    const-string v4, "loader_icon_2.png"

    const-string v5, "loader_icon_3.png"

    const-string v6, "loader_icon_3_alt.png"

    const-string v7, "generic_button_01.mp3"

    const-string v8, "AppIcon"

    const-string v9, "tab_icon_face_blue.png"

    const-string v10, "tab_icon_face_red.png"

    const-string v11, "tab_icon_face_disabled.png"

    const-string v12, "tab_icon_star.png"

    const-string v13, "tab_icon_sword.png"

    const-string v14, "tab_icon_star_disabled.png"

    const-string v15, "tab_icon_sword_disabled.png"

    const-string v16, "AccountIcon.png"

    .line 5
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/j2;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ltd/b0;->d:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ltd/b0;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "androidWhitelist"

    .line 2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    sget-object p1, Loc/f;->d:Loc/f$a;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lzd/q;->F:Landroid/content/Context;

    .line 6
    invoke-virtual {p1, v0}, Lzd/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p0, v0}, Loc/f;->a(Lorg/json/JSONObject;Z)V

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "json.toString()"

    invoke-static {p0, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Loc/f;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "SharedDataWhitelist"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Whitelist"

    .line 11
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static final b(Ltd/b0;Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v0, [C

    aput-char v2, v5, v4

    .line 2
    invoke-static {p1, v5, v4, v4}, Lof/r;->C(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-static {v5, v4}, Lze/j;->E(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 4
    new-instance v6, Lorg/json/JSONObject;

    .line 5
    invoke-static {v5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v7, "decodedBytes"

    .line 6
    invoke-static {v5, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lof/a;->a:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7
    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_18

    const-string v5, "alg"

    .line 8
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v7}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    move-object v5, v3

    :cond_2
    if-eqz v5, :cond_3

    .line 10
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_3

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    const-string v7, "ES256"

    .line 11
    invoke-static {v5, v7}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v0

    if-nez v7, :cond_17

    const-string v5, "kid"

    .line 12
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 13
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move-object v5, v3

    :cond_5
    if-eqz v5, :cond_6

    .line 14
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_16

    .line 15
    sget-object v6, Ltd/b0;->g:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltd/q;

    if-eqz v6, :cond_15

    .line 16
    iget-boolean p0, p0, Ltd/b0;->f:Z

    if-eqz p0, :cond_8

    .line 17
    iget-boolean p0, v6, Ltd/q;->c:Z

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move p0, v4

    goto :goto_4

    :cond_8
    :goto_3
    move p0, v0

    :goto_4
    if-eqz p0, :cond_9

    move-object v3, v6

    :cond_9
    if-eqz v3, :cond_15

    .line 18
    iget-object p0, v3, Ltd/q;->a:Lye/h;

    invoke-virtual {p0}, Lye/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/PublicKey;

    if-eqz p0, :cond_15

    const-string v3, "\\."

    .line 19
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v5, "Pattern.compile(pattern)"

    invoke-static {v3, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    .line 23
    :cond_a
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 25
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_a

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 28
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_14

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lof/a;->b:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 30
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "SHA256withECDSA"

    .line 31
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    const/16 v5, 0x40

    .line 32
    array-length v6, v1

    const/16 v7, 0x30

    if-eq v5, v6, :cond_c

    aget-byte v5, v1, v4

    int-to-byte v6, v7

    if-ne v5, v6, :cond_c

    goto/16 :goto_b

    .line 33
    :cond_c
    array-length v5, v1

    div-int/2addr v5, v2

    move v6, v5

    :goto_6
    if-lez v6, :cond_d

    sub-int v8, v5, v6

    .line 34
    aget-byte v8, v1, v8

    int-to-byte v9, v4

    if-ne v8, v9, :cond_d

    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_d
    sub-int v8, v5, v6

    .line 35
    aget-byte v9, v1, v8

    if-gez v9, :cond_e

    add-int/lit8 v9, v6, 0x1

    goto :goto_7

    :cond_e
    move v9, v6

    :goto_7
    move v10, v5

    :goto_8
    if-lez v10, :cond_f

    mul-int/lit8 v11, v5, 0x2

    sub-int/2addr v11, v10

    .line 36
    aget-byte v11, v1, v11

    int-to-byte v12, v4

    if-ne v11, v12, :cond_f

    add-int/lit8 v10, v10, -0x1

    goto :goto_8

    :cond_f
    mul-int/2addr v5, v2

    sub-int/2addr v5, v10

    .line 37
    aget-byte v11, v1, v5

    if-gez v11, :cond_10

    add-int/lit8 v11, v10, 0x1

    goto :goto_9

    :cond_10
    move v11, v10

    :goto_9
    add-int/lit8 v12, v9, 0x2

    add-int/2addr v12, v2

    add-int/2addr v12, v11

    const/16 v13, 0xff

    if-gt v12, v13, :cond_12

    const/16 v13, 0x80

    if-ge v12, v13, :cond_11

    add-int/lit8 v13, v9, 0x4

    add-int/2addr v13, v2

    add-int/2addr v13, v11

    .line 38
    new-array v2, v13, [B

    goto :goto_a

    :cond_11
    add-int/lit8 v13, v9, 0x5

    add-int/2addr v13, v2

    add-int/2addr v13, v11

    .line 39
    new-array v2, v13, [B

    const/16 v13, 0x81

    int-to-byte v13, v13

    .line 40
    aput-byte v13, v2, v0

    const/4 v0, 0x2

    .line 41
    :goto_a
    aput-byte v7, v2, v4

    add-int/lit8 v4, v0, 0x1

    int-to-byte v7, v12

    .line 42
    aput-byte v7, v2, v0

    add-int/lit8 v0, v4, 0x1

    const/4 v7, 0x2

    .line 43
    aput-byte v7, v2, v4

    add-int/lit8 v4, v0, 0x1

    int-to-byte v12, v9

    .line 44
    aput-byte v12, v2, v0

    add-int/2addr v4, v9

    sub-int v0, v4, v6

    .line 45
    invoke-static {v1, v8, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v4, 0x1

    .line 46
    aput-byte v7, v2, v4

    add-int/lit8 v4, v0, 0x1

    int-to-byte v6, v11

    .line 47
    aput-byte v6, v2, v0

    add-int/2addr v4, v11

    sub-int/2addr v4, v10

    .line 48
    invoke-static {v1, v5, v2, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    .line 49
    :goto_b
    invoke-virtual {v3, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50
    invoke-virtual {v3, p1}, Ljava/security/Signature;->update([B)V

    .line 51
    invoke-virtual {v3, v1}, Ljava/security/Signature;->verify([B)Z

    return-void

    .line 52
    :cond_12
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid ECDSA signature format"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_13
    new-instance p0, Lye/j;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a valid JWT"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_15
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No publicKey with kid: "

    .line 56
    invoke-static {p1, v5}, Lf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_16
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No kid"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_17
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Alg: "

    const-string v0, " != ES256"

    .line 60
    invoke-static {p1, v5, v0}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_18
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Could not parse header"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltd/b0;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    invoke-static {v0, v1}, Lof/r;->K(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "conf"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/supercell/titan/k;->b:Lcom/android/billingclient/api/a0;

    .line 3
    :try_start_0
    new-instance v1, Lzd/u1;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/a0;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lzd/u1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v1, Lzd/u1;

    const/4 p1, 0x0

    .line 5
    invoke-direct {v1, p1, p1}, Lzd/u1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1, v1}, Lcom/supercell/id/SupercellId;->setRemoteConfiguration$supercellId_release(Lzd/u1;)V

    :cond_0
    return-void
.end method
