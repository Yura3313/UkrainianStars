.class public final enum Ln8/a$b;
.super Ljava/lang/Enum;
.source "CSATRatingsInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln8/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln8/a$b;

.field public static final enum STAR_5:Ln8/a$b;


# instance fields
.field private final ratingInputType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln8/a$b;

    const-string v1, "STAR_5"

    const/4 v2, 0x0

    const-string v3, "five_star"

    invoke-direct {v0, v1, v2, v3}, Ln8/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln8/a$b;->STAR_5:Ln8/a$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ln8/a$b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ln8/a$b;->$VALUES:[Ln8/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ln8/a$b;->ratingInputType:Ljava/lang/String;

    return-void
.end method

.method public static getType()Ln8/a$b;
    .locals 1

    .line 1
    sget-object v0, Ln8/a$b;->STAR_5:Ln8/a$b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln8/a$b;
    .locals 1

    .line 1
    const-class v0, Ln8/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln8/a$b;

    return-object p0
.end method

.method public static values()[Ln8/a$b;
    .locals 1

    .line 1
    sget-object v0, Ln8/a$b;->$VALUES:[Ln8/a$b;

    invoke-virtual {v0}, [Ln8/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln8/a$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/a$b;->ratingInputType:Ljava/lang/String;

    return-object v0
.end method
