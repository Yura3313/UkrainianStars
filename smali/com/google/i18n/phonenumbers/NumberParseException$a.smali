.class public final enum Lcom/google/i18n/phonenumbers/NumberParseException$a;
.super Ljava/lang/Enum;
.source "NumberParseException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/NumberParseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/NumberParseException$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/phonenumbers/NumberParseException$a;

.field public static final enum INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/NumberParseException$a;

.field public static final enum NOT_A_NUMBER:Lcom/google/i18n/phonenumbers/NumberParseException$a;

.field public static final enum TOO_LONG:Lcom/google/i18n/phonenumbers/NumberParseException$a;

.field public static final enum TOO_SHORT_AFTER_IDD:Lcom/google/i18n/phonenumbers/NumberParseException$a;

.field public static final enum TOO_SHORT_NSN:Lcom/google/i18n/phonenumbers/NumberParseException$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string v1, "INVALID_COUNTRY_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/NumberParseException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$a;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    .line 2
    new-instance v1, Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string v3, "NOT_A_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/i18n/phonenumbers/NumberParseException$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$a;->NOT_A_NUMBER:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    .line 3
    new-instance v3, Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string v5, "TOO_SHORT_AFTER_IDD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/i18n/phonenumbers/NumberParseException$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/i18n/phonenumbers/NumberParseException$a;->TOO_SHORT_AFTER_IDD:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    .line 4
    new-instance v5, Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string v7, "TOO_SHORT_NSN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/i18n/phonenumbers/NumberParseException$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/i18n/phonenumbers/NumberParseException$a;->TOO_SHORT_NSN:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    .line 5
    new-instance v7, Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string v9, "TOO_LONG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/i18n/phonenumbers/NumberParseException$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/i18n/phonenumbers/NumberParseException$a;->TOO_LONG:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/i18n/phonenumbers/NumberParseException$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/google/i18n/phonenumbers/NumberParseException$a;->$VALUES:[Lcom/google/i18n/phonenumbers/NumberParseException$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/NumberParseException$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/i18n/phonenumbers/NumberParseException$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/NumberParseException$a;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/NumberParseException$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$a;->$VALUES:[Lcom/google/i18n/phonenumbers/NumberParseException$a;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/NumberParseException$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/NumberParseException$a;

    return-object v0
.end method
