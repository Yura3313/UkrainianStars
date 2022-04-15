.class public synthetic Ln5/k$a;
.super Ljava/lang/Object;
.source "SigUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ll5/o0;->values()[Ll5/o0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ln5/k$a;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ll5/o0;->SHA256:Ll5/o0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ln5/k$a;->c:[I

    sget-object v3, Ll5/o0;->SHA384:Ll5/o0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ln5/k$a;->c:[I

    sget-object v4, Ll5/o0;->SHA512:Ll5/o0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Ll5/m0;->values()[Ll5/m0;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ln5/k$a;->b:[I

    :try_start_3
    sget-object v4, Ll5/m0;->NIST_P256:Ll5/m0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Ln5/k$a;->b:[I

    sget-object v4, Ll5/m0;->NIST_P384:Ll5/m0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Ln5/k$a;->b:[I

    sget-object v4, Ll5/m0;->NIST_P521:Ll5/m0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :catch_5
    invoke-static {}, Ll5/c0;->values()[Ll5/c0;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ln5/k$a;->a:[I

    :try_start_6
    sget-object v3, Ll5/c0;->DER:Ll5/c0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Ln5/k$a;->a:[I

    sget-object v2, Ll5/c0;->IEEE_P1363:Ll5/c0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
