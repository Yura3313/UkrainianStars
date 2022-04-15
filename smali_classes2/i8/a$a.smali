.class public final enum Li8/a$a;
.super Ljava/lang/Enum;
.source "RootApiConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li8/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li8/a$a;

.field public static final enum AFTER_MARKING_ANSWER_UNHELPFUL:Li8/a$a;

.field public static final enum AFTER_VIEWING_FAQS:Li8/a$a;

.field public static final enum ALWAYS:Li8/a$a;

.field public static final enum NEVER:Li8/a$a;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Li8/a$a;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li8/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li8/a$a;->ALWAYS:Li8/a$a;

    .line 2
    new-instance v1, Li8/a$a;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Li8/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li8/a$a;->NEVER:Li8/a$a;

    .line 3
    new-instance v3, Li8/a$a;

    const-string v5, "AFTER_VIEWING_FAQS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Li8/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li8/a$a;->AFTER_VIEWING_FAQS:Li8/a$a;

    .line 4
    new-instance v5, Li8/a$a;

    const-string v7, "AFTER_MARKING_ANSWER_UNHELPFUL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Li8/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Li8/a$a;->AFTER_MARKING_ANSWER_UNHELPFUL:Li8/a$a;

    const/4 v7, 0x4

    new-array v7, v7, [Li8/a$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Li8/a$a;->$VALUES:[Li8/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Li8/a$a;->value:I

    return-void
.end method

.method public static fromInt(I)Li8/a$a;
    .locals 5

    .line 1
    invoke-static {}, Li8/a$a;->values()[Li8/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Li8/a$a;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li8/a$a;
    .locals 1

    .line 1
    const-class v0, Li8/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8/a$a;

    return-object p0
.end method

.method public static values()[Li8/a$a;
    .locals 1

    .line 1
    sget-object v0, Li8/a$a;->$VALUES:[Li8/a$a;

    invoke-virtual {v0}, [Li8/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8/a$a;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Li8/a$a;->value:I

    return v0
.end method
