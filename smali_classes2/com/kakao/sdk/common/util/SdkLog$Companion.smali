.class public final Lcom/kakao/sdk/common/util/SdkLog$Companion;
.super Ljava/lang/Object;
.source "SdkLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/common/util/SdkLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lwe/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lwe/h;

    new-instance v1, Lse/m;

    const-class v2, Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-static {v2}, Lse/r;->a(Ljava/lang/Class;)Lwe/c;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/kakao/sdk/common/util/SdkLog;"

    invoke-direct {v1, v2, v3, v4}, Lse/m;-><init>(Lwe/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lse/r;->a:Lse/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/kakao/sdk/common/util/SdkLog$Companion;->$$delegatedProperties:[Lwe/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lse/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic instance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->getInstance()Lcom/kakao/sdk/common/util/SdkLog;

    move-result-object v0

    sget-object v1, Lcom/kakao/sdk/common/util/SdkLogLevel;->D:Lcom/kakao/sdk/common/util/SdkLogLevel;

    invoke-static {v0, p1, v1}, Lcom/kakao/sdk/common/util/SdkLog;->access$log(Lcom/kakao/sdk/common/util/SdkLog;Ljava/lang/Object;Lcom/kakao/sdk/common/util/SdkLogLevel;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->getInstance()Lcom/kakao/sdk/common/util/SdkLog;

    move-result-object v0

    sget-object v1, Lcom/kakao/sdk/common/util/SdkLogLevel;->E:Lcom/kakao/sdk/common/util/SdkLogLevel;

    invoke-static {v0, p1, v1}, Lcom/kakao/sdk/common/util/SdkLog;->access$log(Lcom/kakao/sdk/common/util/SdkLog;Ljava/lang/Object;Lcom/kakao/sdk/common/util/SdkLogLevel;)V

    return-void
.end method

.method public final getInstance()Lcom/kakao/sdk/common/util/SdkLog;
    .locals 3

    invoke-static {}, Lcom/kakao/sdk/common/util/SdkLog;->access$getInstance$cp()Lie/c;

    move-result-object v0

    sget-object v1, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    sget-object v1, Lcom/kakao/sdk/common/util/SdkLog$Companion;->$$delegatedProperties:[Lwe/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lie/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/sdk/common/util/SdkLog;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->getInstance()Lcom/kakao/sdk/common/util/SdkLog;

    move-result-object v0

    sget-object v1, Lcom/kakao/sdk/common/util/SdkLogLevel;->I:Lcom/kakao/sdk/common/util/SdkLogLevel;

    invoke-static {v0, p1, v1}, Lcom/kakao/sdk/common/util/SdkLog;->access$log(Lcom/kakao/sdk/common/util/SdkLog;Ljava/lang/Object;Lcom/kakao/sdk/common/util/SdkLogLevel;)V

    return-void
.end method

.method public final log()Ljava/lang/String;
    .locals 14

    const-string v0, "\n                ==== sdk version: 2.4.0\n                ==== app version: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {v1}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getAppVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$this$trimIndent"

    .line 3
    invoke-static {v0, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\r\n"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "\n"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "\r"

    aput-object v5, v1, v4

    const/4 v4, 0x6

    .line 4
    invoke-static {v0, v1, v2, v2, v4}, Lye/r;->A(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Lxe/d;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lxe/k;->g(Lxe/d;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-static {v6}, Lye/n;->i(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    const/4 v8, -0x1

    if-ge v7, v6, :cond_3

    .line 13
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 14
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/o2;->h(C)Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    :goto_3
    if-ne v7, v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .line 15
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_5

    .line 18
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 19
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    .line 21
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_7

    move-object v3, v5

    goto :goto_4

    .line 22
    :cond_8
    :goto_5
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 23
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x0

    add-int/2addr v3, v0

    .line 24
    sget-object v0, Lye/i;->f:Lye/i;

    .line 25
    invoke-static {v1}, Lcom/android/billingclient/api/z;->e(Ljava/util/List;)I

    move-result v5

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_11

    .line 28
    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_a

    if-ne v7, v5, :cond_b

    .line 29
    :cond_a
    invoke-static {v8}, Lye/n;->i(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v8, v4

    goto :goto_a

    :cond_b
    const-string v7, "$this$drop"

    .line 30
    invoke-static {v8, v7}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_c

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_10

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-le v2, v7, :cond_d

    goto :goto_9

    :cond_d
    move v7, v2

    :goto_9
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v10}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, v7}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_e

    move-object v8, v7

    :cond_e
    :goto_a
    if-eqz v8, :cond_f

    .line 33
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move v7, v9

    goto :goto_7

    .line 34
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested character count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is less than zero."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_11
    invoke-static {}, Lcom/android/billingclient/api/z;->p()V

    throw v4

    .line 36
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, -0x1

    const/4 v13, 0x0

    const-string v8, "\n"

    const-string v10, ""

    const-string v12, "..."

    move-object v7, v0

    move-object v9, v10

    .line 37
    invoke-static/range {v6 .. v13}, Lje/j;->D(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lre/l;)Ljava/lang/Appendable;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->getInstance()Lcom/kakao/sdk/common/util/SdkLog;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/sdk/common/util/SdkLog;->access$getLogs$p(Lcom/kakao/sdk/common/util/SdkLog;)Ljava/util/LinkedList;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v3, "\n"

    const-string v4, "\n"

    invoke-static/range {v2 .. v7}, Lje/j;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lre/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->getInstance()Lcom/kakao/sdk/common/util/SdkLog;

    move-result-object v0

    sget-object v1, Lcom/kakao/sdk/common/util/SdkLogLevel;->V:Lcom/kakao/sdk/common/util/SdkLogLevel;

    invoke-static {v0, p1, v1}, Lcom/kakao/sdk/common/util/SdkLog;->access$log(Lcom/kakao/sdk/common/util/SdkLog;Ljava/lang/Object;Lcom/kakao/sdk/common/util/SdkLogLevel;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->getInstance()Lcom/kakao/sdk/common/util/SdkLog;

    move-result-object v0

    sget-object v1, Lcom/kakao/sdk/common/util/SdkLogLevel;->W:Lcom/kakao/sdk/common/util/SdkLogLevel;

    invoke-static {v0, p1, v1}, Lcom/kakao/sdk/common/util/SdkLog;->access$log(Lcom/kakao/sdk/common/util/SdkLog;Ljava/lang/Object;Lcom/kakao/sdk/common/util/SdkLogLevel;)V

    return-void
.end method
