.class public final enum Lcom/google/i18n/phonenumbers/a$d;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/phonenumbers/a$d;

.field public static final enum INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/a$d;

.field public static final enum INVALID_LENGTH:Lcom/google/i18n/phonenumbers/a$d;

.field public static final enum IS_POSSIBLE:Lcom/google/i18n/phonenumbers/a$d;

.field public static final enum IS_POSSIBLE_LOCAL_ONLY:Lcom/google/i18n/phonenumbers/a$d;

.field public static final enum TOO_LONG:Lcom/google/i18n/phonenumbers/a$d;

.field public static final enum TOO_SHORT:Lcom/google/i18n/phonenumbers/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/i18n/phonenumbers/a$d;

    const-string v1, "IS_POSSIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/a$d;->IS_POSSIBLE:Lcom/google/i18n/phonenumbers/a$d;

    .line 2
    new-instance v1, Lcom/google/i18n/phonenumbers/a$d;

    const-string v3, "IS_POSSIBLE_LOCAL_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/i18n/phonenumbers/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/i18n/phonenumbers/a$d;->IS_POSSIBLE_LOCAL_ONLY:Lcom/google/i18n/phonenumbers/a$d;

    .line 3
    new-instance v3, Lcom/google/i18n/phonenumbers/a$d;

    const-string v5, "INVALID_COUNTRY_CODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/i18n/phonenumbers/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/i18n/phonenumbers/a$d;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/a$d;

    .line 4
    new-instance v5, Lcom/google/i18n/phonenumbers/a$d;

    const-string v7, "TOO_SHORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/i18n/phonenumbers/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/i18n/phonenumbers/a$d;->TOO_SHORT:Lcom/google/i18n/phonenumbers/a$d;

    .line 5
    new-instance v7, Lcom/google/i18n/phonenumbers/a$d;

    const-string v9, "INVALID_LENGTH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/i18n/phonenumbers/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/i18n/phonenumbers/a$d;->INVALID_LENGTH:Lcom/google/i18n/phonenumbers/a$d;

    .line 6
    new-instance v9, Lcom/google/i18n/phonenumbers/a$d;

    const-string v11, "TOO_LONG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/i18n/phonenumbers/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/i18n/phonenumbers/a$d;->TOO_LONG:Lcom/google/i18n/phonenumbers/a$d;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/i18n/phonenumbers/a$d;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/google/i18n/phonenumbers/a$d;->$VALUES:[Lcom/google/i18n/phonenumbers/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a$d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/i18n/phonenumbers/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/a$d;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/a$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/a$d;->$VALUES:[Lcom/google/i18n/phonenumbers/a$d;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/a$d;

    return-object v0
.end method
