.class public final enum Lla/c$b;
.super Ljava/lang/Enum;
.source "ContactUsFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lla/c$b;

.field public static final enum ACTION_BAR:Lla/c$b;

.field public static final enum QUESTION_ACTION_BAR:Lla/c$b;

.field public static final enum QUESTION_FOOTER:Lla/c$b;

.field public static final enum SEARCH_FOOTER:Lla/c$b;

.field public static final enum SEARCH_RESULT_ACTIVITY_HEADER:Lla/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lla/c$b;

    const-string v1, "ACTION_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lla/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/c$b;->ACTION_BAR:Lla/c$b;

    .line 2
    new-instance v1, Lla/c$b;

    const-string v3, "SEARCH_FOOTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lla/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lla/c$b;->SEARCH_FOOTER:Lla/c$b;

    .line 3
    new-instance v3, Lla/c$b;

    const-string v5, "QUESTION_FOOTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lla/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lla/c$b;->QUESTION_FOOTER:Lla/c$b;

    .line 4
    new-instance v5, Lla/c$b;

    const-string v7, "QUESTION_ACTION_BAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lla/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lla/c$b;->QUESTION_ACTION_BAR:Lla/c$b;

    .line 5
    new-instance v7, Lla/c$b;

    const-string v9, "SEARCH_RESULT_ACTIVITY_HEADER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lla/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lla/c$b;->SEARCH_RESULT_ACTIVITY_HEADER:Lla/c$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lla/c$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lla/c$b;->$VALUES:[Lla/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lla/c$b;
    .locals 1

    .line 1
    const-class v0, Lla/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla/c$b;

    return-object p0
.end method

.method public static values()[Lla/c$b;
    .locals 1

    .line 1
    sget-object v0, Lla/c$b;->$VALUES:[Lla/c$b;

    invoke-virtual {v0}, [Lla/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla/c$b;

    return-object v0
.end method
